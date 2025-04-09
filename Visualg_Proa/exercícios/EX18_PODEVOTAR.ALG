Algoritmo "Ex_18_PodeVotar"
// Disciplina   : [Lógica de Programação usando visualG]
// Professor   : Jailson Costa Santos
// Descrição   : Programa identifica se a pessoa já tem a idade para votar
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 30/03/2025
Var
// Seção de Declarações das variáveis 
DataDeNascimento, AnoAtual, Votar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Será que você já pode votar ?")
escreval("")
escreval("Digite o ano que você nasceu:")
leia (DataDeNascimento)
escreval("Digite o ano atual:")
leia(AnoAtual)
votar <- AnoAtual - DataDeNascimento
se votar < 16 entao
escreval("Não tem idade para votar ainda")
senao
escreval("Você já pode votar, boa sorte !!!")
fimse
Fimalgoritmo