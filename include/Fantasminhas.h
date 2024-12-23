#pragma once
#include <iostream>
#include <stdlib.h>
#include <time.h>
#include "Jogador.h"
#include "Constants.h"
#include "Inimigo.h"
#include <cmath>

namespace Entidades
{
    namespace Personagens
    {
        namespace Inimigo
        {
            class Fantasminhas : public Inimigo
            {
            public:
                Fantasminhas(const sf::Vector2f pos,
			       	const sf::Vector2f size,
			       	Jogador* pP = NULL);
                ~Fantasminhas();

                void refresh();
				void move();
                void colision(Entidades::Entidade* entity, sf::Vector2f distance);
				void danificar(Jogador *p);
            };
        }
    }
}



