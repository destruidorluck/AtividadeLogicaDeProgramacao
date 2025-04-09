Algoritmo "Ex_21_HorasXadres"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor    : Jailson Costa Santos
// Descri??o    : Programa identifica qual número segue a ordem crescente
// Autor(a)     : Lucas Tomé Gon?alves
// Data atual   : 30/03/2025
Var
   // Seção de Declarações das variáveis
   HoraInicio,HoraFim,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("quantas horas durou o jogo de xadrez")
   escreval("")
   escreval("Digite a hora de ínicio do jogo:")
   leia(HoraInicio)
   escreval("Digite a hora de término do jogo:")
   leia (HoraFim)

   se HoraFim >= HoraInicio entao
      duracao <- HoraFim -HoraInicio
   senao
      duracao <- (24 - HoraInicio) + HoraFim
   fimse

   escreval("A duração do jogo foi de",duracao, " horas.")

Fimalgoritmo