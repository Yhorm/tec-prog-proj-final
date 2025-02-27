#include <iostream>
#pragma once

namespace States
{
    class StateMachine; 

    enum StateType
    {
        NULL_STATE = -1,
        STATE_FASE_1 = 0,
        STATE_FASE_2 = 1,
        STATE_MAIN_MENU = 2,
        STATE_SCORE_MENU = 3,
        STATE_STAGE_SELECTION = 4,
        STATE_LOAD_GAME = 5,
        STATE_PAUSED = 6,
        STATE_GAMEOVER = 7,
        STATE_SAVE_FASE= 8

    };
    
    class State 
    {
        protected: 
            StateMachine *pSM;
            StateType m_stType;
        public:
            State(StateMachine* SM = nullptr, StateType stt = NULL_STATE);
            virtual ~State();

            const StateType getState() const { return m_stType; };
            void changeState(const StateType stt);

            void setStateMachine(StateMachine *aux_pSM) { pSM = aux_pSM;  };

            virtual void update() = 0;
            virtual void draw() = 0;

            virtual void resetState() = 0;

    };
}
