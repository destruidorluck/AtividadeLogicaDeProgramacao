Algoritmo "MédiaNotas"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa que calcula Reajuste Salarial com Percentual de Aumento
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   notaI,notaII,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira a primeira nota:")
   leia(notaI)
   escreval("Insira a segunda nota:")
   leia(notaII)

   media <- (notaI + notaII) /2

   se media > 5.99 entao
      escreval("Sua nota é:",media,",você foi aprovado!")
   senao
      escreval("Sua nota é:",media,",você foi reprovado!")
   fimse

Fimalgoritmo