Algoritmo "Ex07_AdivinheONumero"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : O usuário tenta adivinhar um número aleatório entre 1 e 10
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 06/04/2025

Var
   numeroSecreto, tentativa, contador: Inteiro

Inicio
   // Gera um inteiro aleatório de 0 a 9 e soma 1 ? faixa [1..10]
   numeroSecreto <- randi(10) + 1
   contador <- 0

   Escreval("Tente adivinhar o número que estou pensando (entre 1 e 10)!")
   Escreval("")

   Repita
      Escreva("Digite sua tentativa: ")
      Leia(tentativa)
      contador <- contador + 1

      Se tentativa < numeroSecreto Então
         Escreval("O número é MAIOR que ", tentativa)
      Senao
         Se tentativa > numeroSecreto Então
            Escreval("O número é MENOR que ", tentativa)
         FimSe
      FimSe

   Até tentativa = numeroSecreto

   Escreval("")
   Escreval("Parabéns! Você acertou! O número era: ", numeroSecreto)
   Escreval("Total de tentativas: ", contador)
Fimalgoritmo
