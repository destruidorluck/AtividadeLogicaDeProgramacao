Algoritmo "Ex3_SomadorDeNumerosPositivos"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa de estudo de estrutura de repetição, recebe vários valores e vai somando eles e só para quando receber um valor negativo.
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   num,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Somador de Números Positivos")
   escreval("")
   enquanto num >= 0 faça
      escreval("Digite um número positivo: ")
      leia (num)
      escreval("")
      se num > 0 entao
         resultado <- resultado + num
      senao
         escreval("O resultado de todos os números somados é:",resultado)
      fimse
   fimenquanto

Fimalgoritmo