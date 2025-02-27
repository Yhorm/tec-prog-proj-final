#include "../include/Plataforma.h"
#include <SFML/Graphics/Rect.hpp>


Entidades::Obstaculos::Plataforma::Plataforma(const sf::Vector2f pos, const sf::Vector2f size,const bool Preal, const sf::Vector2f scale, const Identifier::ID i) :
    Obstaculo(pos, size, scale, i),
	real(Preal)
{
		id=1;
		textura = pGerGraf->getTexture(Constants::PLATFORM_TEXTURE_FILE_PATH);
		entity.setTexture(textura);
		textura->setRepeated(true);
		textura->setSmooth(true);
		entity.setTextureRect(sf::IntRect(0,0,size.x,size.y));
}

Entidades::Obstaculos::Plataforma::~Plataforma()
{
}

void Plataforma::obstacular(Personagens::Jogador* j){
                    j->setInAir(false);
                    j->setCanJump(true);
}
void Plataforma::colision(Entidades::Entidade *entity, sf::Vector2f distance)
{
	
    Identifier::ID id = entity->getId();
    if(id != Identifier::ID::projectile)
    {
        colisionObstacle(distance, static_cast<Entidades::Personagens::Personagem*>(entity));
    }
	
}
void Plataforma::refresh()
{
    
    sf::Vector2f curPos = getPosition();
    sf::Vector2f applyGravidade = sf::Vector2f(curPos.x, (curPos.y - (Constants::GRAVITY + Constants::F_NORMAL)));
    setPosition(applyGravidade);

}
void Plataforma::colisionObstacle(sf::Vector2f ds, Personagens::Personagem *pChar)
{
	if(real){
    sf::Vector2f charCurPos = pChar->getPosition();
    sf::Vector2f charCurVel = pChar->getvelFinal(); //se colocar 0.f 0.f ele fica preso igual cola dá pra fazer o obstaculo medio
    sf::Vector2f charSize = pChar->getEntSize();

    if(ds.x < 0.0f && ds.y < 0.0f)
    {
        if(ds.x > ds.y)
        {
            if(charCurPos.x < position.x)
                charCurPos.x+=ds.x;
            else
                charCurPos.x-=ds.x;
            charCurVel.x = 0.0f;
            pChar->setPosition(charCurPos);
        }
        else
        {
            if(charCurPos.y < position.y)
            {
                charCurPos.y+=ds.y;
                if(pChar->getId() == Identifier::ID::player)
                {
                    Entidades::Personagens::Jogador *pPlyr = static_cast<Entidades::Personagens::Jogador *>(pChar);
					obstacular(pPlyr);
                }
            }
            else
            {
                charCurPos.y-=ds.y;
            }
            charCurVel.y = 0.0f;
            pChar->setVelFinal(charCurVel);
            pChar->setPosition(charCurPos);
        	}
    	}
	}
}

