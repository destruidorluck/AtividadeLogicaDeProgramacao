Algoritmo "Ex07_AdivinheONumero"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : O usu�rio tenta adivinhar um n�mero aleat�rio entre 1 e 10
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 06/04/2025

Var
   numeroSecreto, tentativa, contador: Inteiro

Inicio
   // Gera um inteiro aleat�rio de 0 a 9 e soma 1 ? faixa [1..10]
   numeroSecreto <- randi(10) + 1
   contador <- 0

   Escreval("Tente adivinhar o n�mero que estou pensando (entre 1 e 10)!")
   Escreval("")

   Repita
      Escreva("Digite sua tentativa: ")
      Leia(tentativa)
      contador <- contador + 1

      Se tentativa < numeroSecreto Ent�o
         Escreval("O n�mero � MAIOR que ", tentativa)
      Senao
         Se tentativa > numeroSecreto Ent�o
            Escreval("O n�mero � MENOR que ", tentativa)
         FimSe
      FimSe

   At� tentativa = numeroSecreto

   Escreval("")
   Escreval("Parab�ns! Voc� acertou! O n�mero era: ", numeroSecreto)
   Escreval("Total de tentativas: ", contador)
Fimalgoritmo
