//
// Created by Felipe on 04/11/2023.
//

#include "../include/listEntidade.h"

listEntidade::listEntidade() :
        EntityObjList()
{
}

listEntidade::~listEntidade()
{
        EntityObjList.clear();//mudei 
}


const unsigned int listEntidade::getNumKilled()
{
    unsigned int nKilled = 0;
    Listas::List<Entidades::Entidade>::Iterator<Entidades::Entidade> aux = EntityObjList.getPrim();

    while(aux != nullptr)
   	 {
   	 	if((*aux)->getId()==ID::enemy){
   	 	    if(!(static_cast<Personagens::Personagem*>(*aux)->getAlive()))
   	 	    {
   	 	        nKilled++;
   	 	    }
   	 }
   	 	    aux++;
	}
    return nKilled;
}

void listEntidade::execute()
{
    auto aux = EntityObjList.getPrim();//auto 
    while(aux != nullptr)
    {	
		auto next=aux;
		next++;
		if((*aux)->getId()==ID::enemy){
   	 	   	if(!(static_cast<Personagens::Personagem*>(*aux)->getAlive()))
   	 	    {
					EntityObjList.remove(*aux);
					delete *aux;
					aux=next;
					continue;
			}
		}
        (*aux)->draw();
        (*aux)->refresh();
		aux=next;
    }
}
