Algoritmo "EX_07_D_PAG25__CombustivelViagem"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 08/04/2025

var
   Tempo, Velocidade , Distancia, LitrosUsados : inteiro
   
Inicio
   Escreval("Cálculo de combustível gasto em viagem")
   Escreval("Digite o tempo de viagem (h):")
   Leia(Tempo)
   Escreval("Digite a velocidade média (km/h):")
   Leia(Velocidade)
   Distancia <- Tempo * Velocidade
   LitrosUsados <- Distancia / 12   // Carro faz 12 km/l
   Escreval("Distância percorrida: ", Distancia:2:2, " km")
   Escreval("Combustível consumido: ", LitrosUsados:2:2, " litros")
Fimalgoritmo


