Algoritmo "Ex31_Vai_Formar_Um_tri�ngulo"
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Ler 3 valores e ver se formam um tri�ngulo
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   A,B,C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Formara um tri�ngulo")
   escreval("")
   escreval("Digite o primeiro lado do tri�ngulo:")
   leia (A)
   escreval("Digite o segundo lado do tri�ngulo:")
   leia (B)
   escreval("Digite o terceiro lado do tri�ngulo:")
   leia (C)
   se (A < B + C) E (B < A + C) E (C < A +B) entao
      escreval("Os valores informados formam um tri�ngulo!")
   senao
      escreval("Os valores informados N�O formam um tri�ngulo!")
   fimse

Fimalgoritmo