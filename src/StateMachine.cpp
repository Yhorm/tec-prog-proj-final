#include "../include/StateMachine.h"
#include "../include/Fase.h"
namespace States
{
    StateMachine::StateMachine() :
        curState(NULL_STATE),
        lastState(NULL_STATE)
    {
    }

    StateMachine::~StateMachine()
    {
        std::map<States::StateType, States::State*>::iterator it;

        for(it = m_mapStates.begin(); it != m_mapStates.end(); ++it)
        {
            delete(it->second);
        }
    }

    void StateMachine::changeCurState(States::StateType stt)
    {  
        lastState = curState;
        curState = stt;
        m_mapStates[curState]->resetState();
    }

    void StateMachine::execState()
    {
		if(curState==0){
				if(!static_cast<Fases::Fase*>(m_mapStates[curState])->EndFase()){
        			m_mapStates[curState]->draw();
				}
				else
					changeCurState(States::STATE_FASE_2);
		}else if(curState==1 || curState==8){
				if(!static_cast<Fases::Fase*>(m_mapStates[curState])->EndFase()){
        			m_mapStates[curState]->draw();
				}
				else
					changeCurState(States::STATE_MAIN_MENU);
		}else m_mapStates[curState]->draw();
    }

    void StateMachine::insertState(States::State* pSt) 
    {
        if(!pSt)
        {
            std::cout << "ERRO AO ADICIONAR ESTADO NULO EM STATE MACHINE";
            exit(1);
        }

        m_mapStates.insert(std::pair<States::StateType, State*>(pSt->getState(), pSt));

    }
    
}
