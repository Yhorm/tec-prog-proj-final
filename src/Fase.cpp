#include "../include/Fase.h"
using namespace Fases;
Fase::Fase():
		player1(new Entidades::Personagens::Jogador(sf::Vector2f(2200.0f, 100.0f),sf::Vector2f(Constants::SIZE_PLYR_W, Constants::SIZE_PLYR_H),4, Identifier::ID::player)),
		lista(),
		ColMngr(&lista,player1){
				fase.clear();
				lista.addEntity(player1);
		}
Fase::~Fase(){
		player1=nullptr;
}
void Fase::executar(){
		lista.execute();
}
void Fase::Gerenciar_colisoes(){
		ColMngr.execute();
}
void Fase::CriarInimigos(){
		}
bool Fase::LerArquivo(){
	FILE *T;
	T=fopen("fase.txt","r");
	try {
    if (T == nullptr) {
        	throw std::runtime_error("Erro ao inicializar fase: arquivo é nulo.");
    }
    TratarArquivo(T);
    fclose(T);
    return true;
} catch (const std::exception& e) {
    std::cerr << "Exceção capturada: " << e.what() << std::endl;
    if (T != nullptr) {
        fclose(T); // Fecha o arquivo caso tenha sido aberto.
    }
    return false;
}

};
void Fase::TratarArquivo(FILE *T){
		char buffer[1024];
		int i=0;
		while(fgets(buffer,sizeof(buffer),T)){
			std::string linha(buffer);
			fase.push_back(make_pair(i++,linha));	
		}
}
void Fase::CriarPlataforma(){
		int aux=0;
		int tamanho=fase[fase.size()-1].first;
		int comeco=0;
		int finalz=0;
		int coluna=0;
		vector<Vector3i> variaveis;
		while(aux<=tamanho){
				std::string stingAuxLinha= fase[aux].second;
				for(int i=0;i<stingAuxLinha.length();i++){
						if(stingAuxLinha[i]=='1' && stingAuxLinha[i+1]=='1'){
										comeco=i;
										for(int j=i+1;j<stingAuxLinha.length();j++){
												if(stingAuxLinha[j]!='1'){
														i=j;
														finalz=j;
														coluna=aux;
														variaveis.push_back(Vector3i(coluna,comeco,finalz));
														break;
												}
										}
						}
				}
								aux++;
		}
		for(auto x : variaveis){
				lista.addEntity(new Entidades::Obstaculos::Plataforma(Vector2f(x.y*10,x.x*35),Vector2f((x.z-x.y)*10,50)));
		}
}
void Fase::CriarObstaculo(){
		int aux=0;
		int tamanho=fase[fase.size()-1].first;
		int comeco=0;
		int finalz=0;
		int coluna=0;
		int numeromin=0;
		vector<Vector3i> variaveis;
		while(aux<=tamanho){
				std::string stingAuxLinha= fase[aux].second;
				for(int i=0;i<stingAuxLinha.length();i++){
						if(stingAuxLinha[i]=='3' && stingAuxLinha[i+1]=='3'){
										comeco=i;
										for(int j=i+1;j<stingAuxLinha.length();j++){
												if(stingAuxLinha[j]!='3'){
														i=j;
														finalz=j;
														coluna=aux;
														variaveis.push_back(Vector3i(coluna,comeco,finalz));
														break;
												}
										}
						}
				}
								aux++;
		}
		for(auto x : variaveis){
				if(rand()%10<3 || numeromin<3){
					lista.addEntity(new Entidades::Obstaculos::Espinhos(Vector2f(x.y*10,x.x*35),Vector2f((x.z-x.y)*10,50)));
					numeromin++;
				}
		}

}
void Fase::CriarInimigosF(){
		int aux=0;
		int tamanho=fase[fase.size()-1].first;
		int comeco=0;
		int coluna=0;
		int numeromin=0;
		vector<Vector2i> variaveis;
		while(aux<=tamanho){
				std::string stingAuxLinha= fase[aux].second;
				for(int i=0;i<stingAuxLinha.length();i++){
						if(stingAuxLinha[i]=='6'){
										comeco=i;
										coluna=aux;
										variaveis.push_back(Vector2i(coluna,comeco));
									}
							}
						aux++;
			}
		for(auto x : variaveis){
				if(rand()%10<3 || numeromin<3){
		lista.addEntity(new Entidades::Personagens::Inimigo::Fantasminhas(Vector2f(x.y*10,x.x*35),Vector2f(20,20),player1));
					numeromin++;
				}
		}
}
