Algoritmo "Ex32_Placar"
// Lógica de Programação com VisualG 
// Jailson Costa dos Santos 
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Ler 2 times e fazer o placar do jogo
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 31/03/2025
Var
   // Seção de Declarações das variáveis
   time1,time2:caracter
   gol1,gol2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos fazer um placar")
   Escreval("")
   Escreval("Digite o nome do primeiro TIme:")
   Leia (time1)
   Escreval("Digite quantos Gols o primeiro Time fez:")
   leia (gol1)
   Escreval("Digite o nome do segundo Time:")
   Leia(time2)
   Escreval("Digite quantos Gols o segundo Time fez:")
   Leia (gol2)
   se gol1 > gol2 entao
      escreval("O time ", time1, " ganhou fazendo:", gol1, " Gols")
   senao
      se gol2 > gol1 entao
         escreval("O time ", time2, " ganhou fazendo:", gol2, " Gols")
      senao
         escreval("O jogo terminou em Empate!!!")
      fimse
   fimse

Fimalgoritmo