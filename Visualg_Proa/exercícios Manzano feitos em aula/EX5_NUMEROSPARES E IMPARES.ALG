Algoritmo "Ex5_NumerosPares e impares"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa de estudo de estrutura de repetição, verificando se o número é par ou impar
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 24/03/2025
var

   comeco , fim, num: inteiro

inicio
   // Solicita ao usuário os valores do intervalo
   escreva("Digite o valor inicial da sequência: ")
   leia(comeco)
   escreva("Digite o valor final da sequência: ")
   leia(fim)

   escreval("Números Pares e Ímpares no intervalo de ", comeco, " até ", fim, ":")

   // Percorre o intervalo e verifica se o número é par ou ímpar
   para num de comeco ate fim faca
      se num mod 2 = 0 entao
         escreval(num, " é PAR")
         escreval("")
      senao
         escreval(num, " é ÍMPAR")
         escreval("")
      fimse
   fimpara

   escreval("Fim da verificação!")
fimalgoritmo
