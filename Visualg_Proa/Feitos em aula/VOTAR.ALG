Algoritmo "votar"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa que calcula Reajuste Salarial com Percentual de Aumento
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nascimento,atual,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o ano atual")
   leia (atual)
   escreval("Que ano você nasceu")
   leia (nascimento)

   idade <- atual - nascimento

   se idade < 16 entao
      escreval("você não pode votar ainda nas eleições brasileiras")
   senao
      escreval("Você já pode votar nas eleições brasileiras")
   fimse

Fimalgoritmo