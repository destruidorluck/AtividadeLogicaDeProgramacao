Algoritmo "Ex10_CustoFinalProdu��oDeCarros"
//
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa que c�lcula o custo final na produ��o de um carro
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 21/03/2025

Var
// Se��o de Declara��es das vari�veis
custoFabrica,custoDistribuidor,custoImposto,custoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o pre�o do custo total de f�brica")
leia (custoFabrica)
custoDistribuidor <-custoFabrica *28/100
custoImposto<- custoFabrica * 45/100
custoFinal<-custoFabrica + custoDistribuidor + custoImposto
escreval("O valor final para o consumidor �:",custoFinal)

Fimalgoritmo