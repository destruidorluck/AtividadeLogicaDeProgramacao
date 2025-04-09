Algoritmo "DesvioCondicionalEncadeado"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Solicita um valor e exibe uma mensagem se é
// menor que 10, igual a 10 ou maior que 10
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 17/03/2025

Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número : ")
   leia(numero)
   se numero = 10 então
      escreval("Número é igual a 10")
   senao
      se numero < 10 então
         escreval("Número digitado é menor que 10")
      senao
         escreval("Número digitado é maior que 10")
      fimse
   fimse

Fimalgoritmo
