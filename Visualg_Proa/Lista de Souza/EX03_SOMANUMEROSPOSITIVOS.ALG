Algoritmo "Ex03_SomaNumerosPositivos"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ele soam todos os números positivos até que haja a entrada de um número negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero, soma: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos somar os número positivos até que haja a entrada de um número negativo???")
   Escreval("")
   soma <- 0

   // Solicitação inicial
   Escreval("Digite números positivos para somar.")
   Escreval("Digite um número negativo para encerrar.")

   Repita
      Escreva("Digite um número: ")
      Leia(numero)

      // Somar somente se o número for positivo
      Se numero > -1 Então
         soma <- soma + numero
      FimSe

   Até numero < 0

   // Exibir o resultado final
   Escreval("A soma dos números positivos digitados é: ", soma:4:2)

Fimalgoritmo
