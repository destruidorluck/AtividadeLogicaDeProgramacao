Algoritmo "Ex2_EstruturaDeRepeticaoContaRegressiva"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa de estudo de estrutura de repetição, contagem regressiva
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Contagem Regressiva")
   escreval("")
   escreval("Digite um número")
   leia(contador)

   enquanto contador >= 0 faca
      escreval(contador)

      // Pausa de 1 segundo entre cada número
      timer 225  // Aguarda 1000 milissegundos (1 segundo)

      contador <- contador - 1
   fimenquanto

   escreval("FIM!")
Fimalgoritmo