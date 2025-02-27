#include "../include/Inimigo.h"


Personagens::Inimigo::Inimigo::Inimigo(const sf::Vector2f pos, const sf::Vector2f size, Personagens::Jogador *pP,int hp) :
    Personagens::Personagem(pos, size, sf::Vector2f(Constants::VEL_ENEMY_X, Constants::VEL_ENEMY_Y),hp,Identifier::ID::enemy),
    jogador(pP),
    //timer(),
    hasFired(false)
{
}

Personagens::Inimigo::Inimigo::~Inimigo()
{
		jogador=nullptr;
}



bool Personagens::Inimigo::Inimigo::CheckRadius(sf::Vector2f posPlayer, sf::Vector2f posEnemy)
{
    if(fabs(posPlayer.x - posEnemy.x) < Constants::E_TRGT_RADIUS_X && fabs(posPlayer.y - posEnemy.y) < Constants::E_TRGT_RADIUS_Y)
        return true;
    else
        return false;
}

void Personagens::Inimigo::Inimigo::colision(Entidades::Entidade *entity, sf::Vector2f distance)
{
    Identifier::ID id = entity->getId();
    switch(id)
    {
        case(Identifier::ID::player) :
        {
            break;
        }
        case(Identifier::ID::platform) :
        {
            break;
        }
        default:
            break;
    }
}
