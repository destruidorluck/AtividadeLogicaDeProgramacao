Algoritmo "Ex_18_PodeVotar"
// Disciplina   : [L�gica de Programa��o usando visualG]
// Professor   : Jailson Costa Santos
// Descri��o   : Programa identifica se a pessoa j� tem a idade para votar
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 30/03/2025
Var
// Se��o de Declara��es das vari�veis 
DataDeNascimento, AnoAtual, Votar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ser� que voc� j� pode votar ?")
escreval("")
escreval("Digite o ano que voc� nasceu:")
leia (DataDeNascimento)
escreval("Digite o ano atual:")
leia(AnoAtual)
votar <- AnoAtual - DataDeNascimento
se votar < 16 entao
escreval("N�o tem idade para votar ainda")
senao
escreval("Voc� j� pode votar, boa sorte !!!")
fimse
Fimalgoritmo