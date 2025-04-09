Algoritmo "Ex10_CustoFinalProduçãoDeCarros"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que cálcula o custo final na produção de um carro
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 21/03/2025

Var
// Seção de Declarações das variáveis
custoFabrica,custoDistribuidor,custoImposto,custoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o preço do custo total de fábrica")
leia (custoFabrica)
custoDistribuidor <-custoFabrica *28/100
custoImposto<- custoFabrica * 45/100
custoFinal<-custoFabrica + custoDistribuidor + custoImposto
escreval("O valor final para o consumidor é:",custoFinal)

Fimalgoritmo