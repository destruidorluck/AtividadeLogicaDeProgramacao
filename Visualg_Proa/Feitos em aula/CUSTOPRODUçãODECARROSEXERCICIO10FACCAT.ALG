Algoritmo "CustoProduçãoDeCarrosExercicio10Faccat"
// 
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa que calcula o custo pra produção de carros
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 19/03/2025
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