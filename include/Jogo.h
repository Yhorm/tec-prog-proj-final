#pragma once

#include <iostream>
#include <SFML/Graphics.hpp>
#include "GerenciadorEventos.h"
#include "GerenciadorGrafico.h"
#include "Fase.h"
#include "StateMachine.h"
#include "MainMenu.h"

using namespace std;
using namespace sf;

namespace States
{
    class Jogo : public StateMachine 
    {
        private:
            Gerenciadores::GerenciadorGrafico *pGerGraf;
            Gerenciadores::GerenciadorEventos *EventManager;
            Fases::Fase fase;


        public:
                Jogo();

                ~Jogo();

                void executar();

                void endGame() {pGerGraf->close();};
    };
}

