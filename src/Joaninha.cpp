#include "../include/Joaninha.h"
Entidades::Personagens::Inimigo::Joaninha::Joaninha(const sf::Vector2f pos,const sf::Vector2f size, Personagens::Jogador *pP,Projetil::Projetil *p):
	Inimigo(pos,size,pP),
		P(p)
{
	id=8;
	textura = pGerGraf->getTexture(Constants::JOANINHA_TEXTURE_FILE_PATH);
	entity.setTexture(textura);
}

Entidades::Personagens::Inimigo::Joaninha::Joaninha::~Joaninha()
{
		jogador=nullptr;
}

void Entidades::Personagens::Inimigo::Joaninha::move()
{
	sf::Vector2f deltaSpeed(0.0f, 0.0f);
   	const float velY = velFinal.y;
    velFinal.y = velFinal.y + Constants::GRAVITY * Constants::DELTATIME;
   	deltaSpeed.y = velY * Constants::DELTATIME + (Constants::GRAVITY * Constants::DELTATIME * Constants::DELTATIME) / 2.0f;
	Vector2f motion(getPosition());
   	if(jogador->getPosition().x>getPosition().x) 
   	{
		   entity.setTextureRect(sf::IntRect(textura->getSize().x,0,-static_cast<int>(textura->getSize().x),static_cast<int>(textura->getSize().y)));
           motion+=Vector2f(Constants::VEL_ENEMY_X, 0.0f);
   	}else{
         motion+=Vector2f(-Constants::VEL_ENEMY_X, 0.0f);
 		   entity.setTextureRect(sf::IntRect(0, 0,static_cast<int>(textura->getSize().x),static_cast<int>(textura->getSize().y)));
	}
    setPosition(sf::Vector2f(motion.x + deltaSpeed.x, motion.y + deltaSpeed.y));
}
void Entidades::Personagens::Inimigo::Joaninha::Joaninha::refresh()
{
	fire();
   	move();
    if(hitpoints <= 0 && getAlive())
        setAlive(false);
}


void Entidades::Personagens::Inimigo::Joaninha::Joaninha::fire(){
	float dt = timer.getElapsedTime().asSeconds();
	if(dt-previous>1.1){
				{
				if(rand()%2==0)
				{
					if(!P->getAtivo()){
						P->fire(getPosition());
					}
				}
				previous=dt;
		}
	}
}
void Entidades::Personagens::Inimigo::Joaninha::Joaninha::colision(Entidades::Entidade *entity, sf::Vector2f distance)
{
    float dt = timer.getElapsedTime().asSeconds();
    Identifier::ID id = entity->getId();

    switch(id)
    {
        case(Identifier::ID::player) :
        {
		auto pChar = static_cast<Personagens::Personagem*>(entity);
   		sf::Vector2f charCurPos = pChar->getPosition();
    	sf::Vector2f charCurVel = pChar->getvelFinal(); //se colocar 0.f 0.f ele fica preso igual cola dá pra fazer o obstaculo medio
		sf::Vector2f charSize = pChar->getEntSize();
        if(distance.x > distance.y)
        {
            if(charCurPos.x < getPosition().x)
                charCurPos.x+=distance.x;
            else
                charCurPos.x-=distance.x;
            charCurVel.x = 0.0f;
            pChar->setPosition(charCurPos);
        }
        else
        {
            if(charCurPos.y < getPosition().y)
            {
            	    charCurPos.y+=distance.y;
                    Entidades::Personagens::Jogador *pPlyr = static_cast<Entidades::Personagens::Jogador *>(pChar);
                    pPlyr->setInAir(false);
                    pPlyr->setCanJump(true);
            }
            else
            {
                charCurPos.y-=distance.y;
            }
            charCurVel.y = 0.0f;
            pChar->setVelFinal(charCurVel);
            pChar->setPosition(charCurPos);
        }
		if(charCurPos.y>getPosition().y&&!jogador->getInAir()&&dt-animation>=1.3){
			animation=dt;
			danificar(jogador);
			danificar(jogador);
			dt=dt-timer.getElapsedTime().asSeconds();
		}
           break;
        }
        case(Identifier::ID::enemy) :
        {
			auto pChar = static_cast<Personagens::Personagem*>(entity);
   			sf::Vector2f charCurPos = pChar->getPosition();
    		sf::Vector2f charCurVel = pChar->getvelFinal(); //se colocar 0.f 0.f ele fica preso igual cola dá pra fazer o obstaculo medio
			sf::Vector2f charSize = pChar->getEntSize();
    		    if(distance.x > distance.y)
    		    {
    		        if(charCurPos.x < getPosition().x)
    		            charCurPos.x+=distance.x;
    		        else
    		            charCurPos.x-=distance.x;
    		        charCurVel.x = 0.0f;
    		        pChar->setPosition(charCurPos);
    		    }
    		    else
    		    {
    		        if(charCurPos.y < getPosition().y)
    		        {
    		        	    charCurPos.y+=distance.y;
    		        }
    		        else
    		        {
    		            charCurPos.y-=distance.y;
    		        }
    		        charCurVel.y = 0.0f;
    		        pChar->setVelFinal(charCurVel);
    		        pChar->setPosition(charCurPos);
    		    }
    	        break;
        }
        default:
            break;
    }
}
void Entidades::Personagens::Inimigo::Joaninha::danificar(Jogador* p){
		p->operator--();
}
