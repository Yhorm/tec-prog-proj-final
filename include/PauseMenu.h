#pragma once

#include "menu.h"
#include "States.h"
#include "Fase.h"


namespace Menus
{
    class PauseMenu : public Menu, public States::State
    {
        private:
            Fases::Fase *pFase1;
            Fases::Fase *pFase2;
            Fases::Fase *pSave;
            ElemGraf::Text Cabecalho;
        public:
        
            PauseMenu(States::StateMachine* pSM, Fases::Fase* fase1, Fases::Fase* fase2,Fases::Fase* save);
            ~PauseMenu();

            void executar();
            void update();
            void draw();

            void resetState();

            void TriggerMenu();

    };
}
