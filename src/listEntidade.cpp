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
        if(!((*aux)->getAlive()))
        {
            nKilled++;
        }
        aux++;
    }
    return nKilled;
}

void listEntidade::execute()
{
    Listas::List<Entidades::Entidade>::Iterator<Entidades::Entidade> aux = EntityObjList.getPrim();//auto 
    while(aux != nullptr)
    {
        (*aux)->draw();
        (*aux)->refresh();
        aux++;
    }
}




