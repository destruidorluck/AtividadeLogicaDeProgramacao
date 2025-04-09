Algoritmo "Ex4_Tabuada"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa de estudo de estrutura de repetição, fazendo tabuada
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   num,multi,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabuada")
   escreval("")
   contador <- 0
   escreval("Digite o número:")
   leia (num)
   enquanto contador < 10 faça
   contador <- contador + 1
      multi <- num*contador
      escreval (num," *",contador," =",multi)
   fimenquanto

Fimalgoritmo