Algoritmo "Ex32_Placar"
// L�gica de Programa��o com VisualG 
// Jailson Costa dos Santos 
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Ler 2 times e fazer o placar do jogo
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   time1,time2:caracter
   gol1,gol2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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