Algoritmo "Ex16_PrecoDasmacas"
//
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa que verifica o pre�o que devera ser pago pelas ma��s
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maca: inteiro
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos ver quanto vai custar as ma��s")
   escreval("")
   escreval("Se quer quantas ma��s:")
   leia (maca)
   se maca < 12 entao
      valor <- maca * 1.30
      escreva("O valor que voc� vai ter que pagar �", valor)
   senao
      escreval("O valor que voc� vai ter que pagar �", maca)
   fimse

Fimalgoritmo