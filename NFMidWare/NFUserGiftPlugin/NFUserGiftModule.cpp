/*
            This file is part of: 
                NoahFrame
            https://github.com/ketoo/NoahGameFrame

   Copyright 2009 - 2018 NoahFrame(NoahGameFrame)

   File creator: lvsheng.huang
   
   NoahFrame is open-source software and you can redistribute it and/or modify
   it under the terms of the License; besides, anyone who use this file/software must include this copyright announcement.

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*/


#include "NFUserGiftModule.h"
#include "NFComm/NFMessageDefine/NFProtocolDefine.hpp"
#include "NFComm/NFPluginModule/NFIEventModule.h"

bool NFUserGiftModule::Init()
{
	m_pKernelModule = pPluginManager->FindModule<NFIKernelModule>();
	m_pClassModule = pPluginManager->FindModule<NFIClassModule>();
	m_pElementModule = pPluginManager->FindModule<NFIElementModule>();
	m_pLogModule = pPluginManager->FindModule<NFILogModule>();
	m_pEventModule = pPluginManager->FindModule<NFIEventModule>();
	m_pSceneModule = pPluginManager->FindModule<NFISceneModule>();
	m_pPackModule = pPluginManager->FindModule<NFIPackModule>();
	m_pItemModule = pPluginManager->FindModule<NFIItemModule>();
	m_pCommonConfigModule = pPluginManager->FindModule<NFICommonConfigModule>();
	
	return true;
}

bool NFUserGiftModule::AfterInit()
{
	std::vector<std::string> xGiftItemList = m_pElementModule->GetListByProperty(NFrame::Item::ThisName(), NFrame::Item::ItemType(), NFMsg::EItemType::EIT_ITEM);
	for (int i = 0; i < xGiftItemList.size(); ++i)
	{
		const std::string& strItemID = xGiftItemList[i];
		int nSubItem = m_pElementModule->GetPropertyInt32(strItemID, NFrame::Item::ItemSubType());
		if (nSubItem == NFMsg::EGameItemSubType::EGIT_ITEM_PACK)
		{
			int nLevel = m_pElementModule->GetPropertyInt32(strItemID, NFrame::Item::Level());
			NF_SHARE_PTR<std::vector<std::string>> xItemList = mxGiftMap.GetElement(nLevel);
			if (!xItemList)
			{
				xItemList = NF_SHARE_PTR<std::vector<std::string>>(NF_NEW std::vector<std::string>());
				mxGiftMap.AddElement(nLevel, xItemList);
			}

			xItemList->push_back(strItemID);
		}
	}

	m_pKernelModule->AddClassCallBack(NFrame::Player::ThisName(), this, &NFUserGiftModule::OnObjectClassEvent);

	std::string mstrInitPropertyConfig = pPluginManager->GetConfigPath();

	mstrInitPropertyConfig += "NFDataCfg/Ini/Common/EqupConfig.xml";
	m_pCommonConfigModule->LoadConfig(mstrInitPropertyConfig);

	return true;
}

bool NFUserGiftModule::CheckConfig()
{

	return true;
}

int NFUserGiftModule::OnObjectClassEvent(const NFGUID & self, const std::string & strClassName, const CLASS_OBJECT_EVENT eClassEvent, const NFDataList & var)
{
	if (eClassEvent == CLASS_OBJECT_EVENT::COE_CREATE_AFTER_EFFECT)
	{
		m_pKernelModule->AddPropertyCallBack(self, NFrame::Player::Level(), this, &NFUserGiftModule::OnLevelPropertyEvent);
		if (m_pKernelModule->GetPropertyInt(self, NFrame::Player::OnlineCount()) <= 0)
		{

			DoLevelAward(self, 1);

			ActiveteHero(self);

			DoInitProperty(self);
		}
	}

	return 0;
}

int NFUserGiftModule::OnLevelPropertyEvent(const NFGUID& self, const std::string& strPropertyName, const NFData& oldVar, const NFData& newVar)
{
	int nNewLevel = newVar.GetInt32();

	DoLevelAward(self, nNewLevel);

	return 0;
}

bool NFUserGiftModule::DoLevelAward(const NFGUID & self, const int nLevel)
{
	NF_SHARE_PTR<std::vector<std::string>> xItemList = mxGiftMap.GetElement(nLevel);
	if (xItemList)
	{
		for (int i = 0; i < xItemList->size(); ++i)
		{
			const std::string& strGiftItemID = xItemList->at(i);
			//
			NF_SHARE_PTR<NFIPropertyManager> xPropertyManager = m_pElementModule->GetPropertyManager(strGiftItemID);
			NF_SHARE_PTR<NFIProperty> xProperty = xPropertyManager->GetElement(NFrame::Item::AwardData());
			const NF_SHARE_PTR<NFMapEx<std::string, std::string>> xEmbeddedMap = xProperty->GetEmbeddedMap();
			if (xEmbeddedMap)
			{
				std::string strItemID;
				NF_SHARE_PTR<std::string> strItemCount = xEmbeddedMap->First(strItemID);
				for (; strItemCount; strItemCount = xEmbeddedMap->Next(strItemID))
				{
					int nCount = lexical_cast<int>(*strItemCount);

					m_pPackModule->CreateItem(self, strItemID, nCount);
				}
			}
		}

		return true;
	}

	return false;
}

bool NFUserGiftModule::DoInitProperty(const NFGUID & self)
{
	std::vector<std::string> xList = m_pCommonConfigModule->GetSubKeyList(NFrame::Player::ThisName());
	for (int i = 0; i < xList.size(); ++i)
	{
		const std::string& strPropertyName = xList.at(i);
		NF_SHARE_PTR<NFIObject> xObject = m_pKernelModule->GetObject(self);
		if (xObject)
		{
			NF_SHARE_PTR<NFIProperty> xProperty = xObject->GetPropertyManager()->GetElement(strPropertyName);
			if (xProperty)
			{
				if (xProperty->GetType() == NFDATA_TYPE::TDATA_STRING)
				{
					const std::string& strPropertyValue = m_pCommonConfigModule->GetFieldString(NFrame::Player::ThisName(), strPropertyName);
					m_pKernelModule->SetPropertyString(self, strPropertyName, strPropertyValue);
				}
				else if (xProperty->GetType() == NFDATA_TYPE::TDATA_INT)
				{
					const int nPropertyValue = m_pCommonConfigModule->GetFieldInt(NFrame::Player::ThisName(), strPropertyName);
					m_pKernelModule->SetPropertyInt(self, strPropertyName, nPropertyValue);
				}
			}
		}
		//m_pKernelModule->SetPropertyFloat
	}

	return false;
}

bool NFUserGiftModule::ActiveteHero(const NFGUID & self)
{
	NF_SHARE_PTR<NFIRecord> xRecord = m_pKernelModule->FindRecord(self, NFrame::Player::BagItemList::ThisName());

	//configuration
	for (int i = 0; i < xRecord->GetRows(); ++i)
	{
		const std::string& strItemID = xRecord->GetString(i, NFrame::Player::BagItemList::ConfigID);
		int nHeroType = m_pElementModule->GetPropertyInt32(strItemID, NFrame::Item::HeroType());
		if (nHeroType > 0)
		{
			m_pItemModule->UseItem(self, strItemID, self);
		}
	}

	return true;
}

bool NFUserGiftModule::Shut()
{

	return true;
}

bool NFUserGiftModule::Execute()
{
	return true;
}
