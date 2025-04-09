Algoritmo "Aula21_03_DiasDaSemana_ExemploEscolhaCaso"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa exibe o nome do dia da semana conforme o número digitado
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 21/03/2025
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha o número do dia da semana (1 a 7)")
   escreval("")
   escreval("Digite um número:")
   leia(num)

   escolha num
      caso 1
         escreval("Domingo")
      caso 2
         escreval("Segunda-feira")
      caso 3
         escreval("Terça-feira")
      caso 4
         escreval("Quarta-feira")
      caso 5
         escreval("Quinta-feira")
      caso 6
         escreval("Sexta-feira")
      caso 7
         escreval("Sábado")
   outrocaso
      escreval("Número inválido! Escolha um número entre 1 e 7.")
   fimescolha

Fimalgoritmo
