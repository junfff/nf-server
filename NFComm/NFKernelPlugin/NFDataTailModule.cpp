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

#include "NFDataTailModule.h"
#include "NFComm/NFPluginModule/NFIPluginManager.h"
#include "NFComm/NFCore/NFDataList.hpp"

#if NF_PLATFORM != NF_PLATFORM_WIN
#include <execinfo.h>
#endif

bool NFDataTailModule::Init()
{
	m_pKernelModule = pPluginManager->FindModule<NFIKernelModule>();
	m_pElementModule = pPluginManager->FindModule<NFIElementModule>();
	m_pClassModule = pPluginManager->FindModule<NFIClassModule>();
	m_pLogModule = pPluginManager->FindModule<NFILogModule>();

    return true;
}


bool NFDataTailModule::Shut()
{
    return true;
}

bool NFDataTailModule::Execute()
{
    return true;
}

bool NFDataTailModule::AfterInit()
{

    return true;
}

void NFDataTailModule::StartTrail(const NFGUID& self)
{
	TrailObjectData(self);
}

void NFDataTailModule::LogObjectData(const NFGUID& self)
{
    NF_SHARE_PTR<NFIObject> xObject = m_pKernelModule->GetObject(self);
    if (nullptr == xObject)
    {
        return;
    }

    NF_SHARE_PTR<NFIPropertyManager> xPropertyManager = xObject->GetPropertyManager();
    if (nullptr != xPropertyManager)
    {
        NF_SHARE_PTR<NFIProperty> xProperty = xPropertyManager->First();
        while (nullptr != xProperty)
        {
            std::ostringstream stream;

            stream << " Start trail ";
            stream << xProperty->ToString();

            m_pLogModule->LogProperty(NFILogModule::NF_LOG_LEVEL::NLL_DEBUG_NORMAL, self, xProperty->GetKey(), stream.str(),  __FUNCTION__, __LINE__);

            xProperty = xPropertyManager->Next();
        }
    }

    NF_SHARE_PTR<NFIRecordManager> xRecordManager = xObject->GetRecordManager();
    if (nullptr != xRecordManager)
    {
        NF_SHARE_PTR<NFIRecord> xRecord = xRecordManager->First();
        while (nullptr != xRecord)
        {
            for (int i = 0; i < xRecord->GetRows(); ++i)
            {
                NFDataList xDataList;
                bool bRet = xRecord->QueryRow(i, xDataList);
                if (bRet)
                {
                    std::ostringstream stream;
                    stream << " Start trail Row[" << i << "]";

                    for (int j = 0; j < xDataList.GetCount(); ++j)
                    {
                        stream << " [" << j << "] " << xDataList.ToString(j);
                    }

                    m_pLogModule->LogRecord(NFILogModule::NF_LOG_LEVEL::NLL_DEBUG_NORMAL, self, xRecord->GetName(), stream.str(),  __FUNCTION__, __LINE__);
                }
            }

            xRecord = xRecordManager->Next();
        }
    }
}

int NFDataTailModule::OnObjectPropertyEvent(const NFGUID& self, const std::string& strPropertyName, const NFData& oldVar, const NFData& newVar)
{
    std::ostringstream stream;

    stream << " Trailing ";
    stream << " [Old] ";
    stream << oldVar.ToString();
    stream << " [New] ";
    stream << newVar.ToString();

    m_pLogModule->LogProperty(NFILogModule::NF_LOG_LEVEL::NLL_DEBUG_NORMAL, self, strPropertyName, stream.str(),  __FUNCTION__, __LINE__);

    PrintStackTrace();

    return 0;
}

int NFDataTailModule::OnObjectRecordEvent(const NFGUID& self, const RECORD_EVENT_DATA& xEventData, const NFData& oldVar, const NFData& newVar)
{
    std::ostringstream stream;
    NF_SHARE_PTR<NFIRecord> xRecord = m_pKernelModule->FindRecord(self, xEventData.strRecordName);
    if (nullptr == xRecord)
    {
        return 0;
    }

    switch (xEventData.nOpType)
    {
        case RECORD_EVENT_DATA::Add:
        {
            NFDataList xDataList;
            bool bRet = xRecord->QueryRow(xEventData.nRow, xDataList);
            if (bRet)
            {
                stream << " Trail Add Row[" << xEventData.nRow << "]";

                for (int j = 0; j < xDataList.GetCount(); ++j)
                {
                    stream << " [" << j << "] " << xDataList.ToString(j);
                }

                m_pLogModule->LogRecord(NFILogModule::NF_LOG_LEVEL::NLL_DEBUG_NORMAL, self, xRecord->GetName(), stream.str(),  __FUNCTION__, __LINE__);

                PrintStackTrace();
            }
        }
        break;
        case RECORD_EVENT_DATA::Del:
        {
            stream << " Trail Del Row[" << xEventData.nRow << "]";
            m_pLogModule->LogRecord(NFILogModule::NF_LOG_LEVEL::NLL_DEBUG_NORMAL, self, xRecord->GetName(), stream.str(),  __FUNCTION__, __LINE__);

            PrintStackTrace();
        }
        break;
        case RECORD_EVENT_DATA::Swap:
        {
            stream << " Trail Swap Row[" << xEventData.nRow << "] Row[" << xEventData.nCol << "]";
            m_pLogModule->LogRecord(NFILogModule::NF_LOG_LEVEL::NLL_DEBUG_NORMAL, self, xRecord->GetName(), stream.str(),  __FUNCTION__, __LINE__);
        }
        break;
        case RECORD_EVENT_DATA::Create:
            break;
        case RECORD_EVENT_DATA::Update:
        {
            stream << " Trail UpData Row[" << xEventData.nRow << "] Col[" << xEventData.nCol << "]";
            stream << " [Old] " << oldVar.ToString();
            stream << " [New] " << newVar.ToString();
            m_pLogModule->LogRecord(NFILogModule::NF_LOG_LEVEL::NLL_DEBUG_NORMAL, self, xRecord->GetName(), stream.str(),  __FUNCTION__, __LINE__);

            PrintStackTrace();
        }
        break;
        case RECORD_EVENT_DATA::Cleared:
            break;
        case RECORD_EVENT_DATA::Sort:
            break;
        default:
            break;
    }

    return 0;
}

int NFDataTailModule::TrailObjectData(const NFGUID& self)
{
    NF_SHARE_PTR<NFIObject> xObject = m_pKernelModule->GetObject(self);
    if (nullptr == xObject)
    {
        return -1;
    }

    NF_SHARE_PTR<NFIPropertyManager> xPropertyManager = xObject->GetPropertyManager();
    if (nullptr != xPropertyManager)
    {
        NF_SHARE_PTR<NFIProperty> xProperty = xPropertyManager->First();
        while (nullptr != xProperty)
        {
            m_pKernelModule->AddPropertyCallBack(self, xProperty->GetKey(), this, &NFDataTailModule::OnObjectPropertyEvent);

            xProperty = xPropertyManager->Next();
        }
    }

    NF_SHARE_PTR<NFIRecordManager> xRecordManager = xObject->GetRecordManager();
    if (nullptr != xRecordManager)
    {
        NF_SHARE_PTR<NFIRecord> xRecord = xRecordManager->First();
        while (nullptr != xRecord)
        {
            m_pKernelModule->AddRecordCallBack(self, xRecord->GetName(), this, &NFDataTailModule::OnObjectRecordEvent);


            xRecord = xRecordManager->Next();
        }
    }

    return 0;
}

void NFDataTailModule::PrintStackTrace()
{
#if NF_PLATFORM != NF_PLATFORM_WIN

	int size = 16;
	void * array[16];
	int stack_num = backtrace(array, size);
	char ** stacktrace = backtrace_symbols(array, stack_num);
	for (int i = 0; i < stack_num; ++i)
	{
		//printf("%s\n", stacktrace[i]);
		m_pLogModule->LogProperty(NFILogModule::NF_LOG_LEVEL::NLL_DEBUG_NORMAL, NFGUID(), "", stacktrace[i], __FUNCTION__, __LINE__);
	}

	free(stacktrace);
#endif

}