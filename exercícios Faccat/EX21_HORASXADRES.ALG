Algoritmo "Ex_21_HorasXadres"
// Disciplina   : [L�gica de Programa��o usando VisualG]
// Professor    : Jailson Costa Santos
// Descri??o    : Programa identifica qual n�mero segue a ordem crescente
// Autor(a)     : Lucas Tom� Gon?alves
// Data atual   : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   HoraInicio,HoraFim,duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("quantas horas durou o jogo de xadrez")
   escreval("")
   escreval("Digite a hora de �nicio do jogo:")
   leia(HoraInicio)
   escreval("Digite a hora de t�rmino do jogo:")
   leia (HoraFim)

   se HoraFim >= HoraInicio entao
      duracao <- HoraFim -HoraInicio
   senao
      duracao <- (24 - HoraInicio) + HoraFim
   fimse

   escreval("A dura��o do jogo foi de",duracao, " horas.")

Fimalgoritmo