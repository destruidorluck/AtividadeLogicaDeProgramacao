Algoritmo "Ex17_AprovadoOuReprovado"
//
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa que verifica se foi aprovado ou reprovado
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos ver se voc� foi aprovado ou reprovado !!!")
   escreval("")
   escreval("Digite a nota da primeira avalia��o:")
   leia (nota1)
   escreval("Digite a nota da segunda avalia��o:")
   leia (nota2)
   media <- (nota1 + nota2) /2
   se media > 5 entao
      escreval("Voc� foi aprovado, parab�ns !!!, sua nota foi:", media)
   senao
      escreval("Voc� foi reprovado, quem sabe da pr�xima vez !!!, sua nota foi:", media)
   fimse

Fimalgoritmo