Algoritmo "Ex03_SomaNumerosPositivos"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ele soam todos os n�meros positivos at� que haja a entrada de um n�mero negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos somar os n�mero positivos at� que haja a entrada de um n�mero negativo???")
   Escreval("")
   soma <- 0

   // Solicita��o inicial
   Escreval("Digite n�meros positivos para somar.")
   Escreval("Digite um n�mero negativo para encerrar.")

   Repita
      Escreva("Digite um n�mero: ")
      Leia(numero)

      // Somar somente se o n�mero for positivo
      Se numero > -1 Ent�o
         soma <- soma + numero
      FimSe

   At� numero < 0

   // Exibir o resultado final
   Escreval("A soma dos n�meros positivos digitados �: ", soma:4:2)

Fimalgoritmo
