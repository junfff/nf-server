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

#include "NFIStateMachine.h"
#include "NFFightState.h"

NFFightState::NFFightState(float fHeartBeatTime, NFIPluginManager* p)
	: NFIState(FightState, fHeartBeatTime, p)
{
	m_pKernelModule = pPluginManager->FindModule<NFIKernelModule>();
	m_pAIModule = pPluginManager->FindModule<NFIAIModule>();
	m_pMoveModule = pPluginManager->FindModule<NFIMoveModule>();
	m_pElementModule = pPluginManager->FindModule<NFIElementModule>();
	m_pHateModule = pPluginManager->FindModule<NFIHateModule>();
}

bool NFFightState::Enter(const NFGUID& self, NFIStateMachine* pStateMachine)
{
    if (!NFIState::Enter(self, pStateMachine))
    {
        Execute(self, pStateMachine);
    }

    return true;
}

bool NFFightState::Execute(const NFGUID& self, NFIStateMachine* pStateMachine)
{
	/*
	NFAI_MOVE_TYPE eMoveType = (NFAI_MOVE_TYPE)(m_pKernelModule->GetPropertyInt(self, "MoveType"));
    NFGUID ident = m_pHateModule->QueryMaxHateObject(self);
    if (!ident.IsNull())
    {
        if (m_pKernelModule->GetPropertyInt(self, "HP") > 0)
        {
            if (m_pKernelModule->GetPropertyInt(ident, "HP") > 0)
            {
                NFSkillTestSkillResult eResult = (NFSkillTestSkillResult)m_pAIModule->CanUseAnySkill(self, ident);
                if (NFSkillTestSkillResult::NFSTSR_OK == eResult)
                {
                    float fSkillConsumeTime = m_pAIModule->UseAnySkill(self, ident);
                    m_pKernelModule->SetPropertyInt(self, "StateType", (int)NFObjectStateType::NOST_SKILLUSE);

                    //添加心跳，还原状态StateType
                    m_pKernelModule->AddHeartBeat(self, "OnSkillConsumeTime", this, &NFFightState::OnSkillConsumeTime, fSkillConsumeTime, 1);
                }
                else if (NFSkillTestSkillResult::NFSTSR_DISTANCE == eResult)
                {
					if (NFAI_MOVE_TYPE::NO_MOVE_TYPE != eMoveType)
					{
						RunCloseTarget(self, ident);
					}
					else
					{
						pStateMachine->ChangeState(IdleState);
					}
                }
                else if (NFSkillTestSkillResult::NFSTSR_CD == eResult)
                {
					if (NFAI_MOVE_TYPE::NO_MOVE_TYPE != eMoveType)
					{
						RunInFightArea(self);
					}
					else
					{
						pStateMachine->ChangeState(IdleState);
					}
                }
            }
            else
            {
                m_pHateModule->SetHateValue(self, ident, 0);
            }
        }
        else
        {
            pStateMachine->ChangeState(DeadState);
        }
    }
	else
	{
		//目标挂了什么的,或者没目标
		pStateMachine->ChangeState(IdleState);
	}
	*/

    return true;
}

bool NFFightState::Exit(const NFGUID& self, NFIStateMachine* pStateMachine)
{

    return true;
}

bool NFFightState::DoRule(const NFGUID& self, NFIStateMachine* pStateMachine)
{
    return true;
}

bool NFFightState::RunInFightArea(const NFGUID& self, NFIStateMachine* pStateMachine)
{
    //需要回调知道已经走到了,moving事件
    return true;
}

bool NFFightState::RunCloseTarget(const NFGUID& self, const NFGUID& target, NFIStateMachine* pStateMachine)
{
    return true;
}

int NFFightState::OnSkillConsumeTime( const NFGUID& self, const std::string& strHeartBeat, const float fTime, const int nCount)
{
	
	return 0;
}
