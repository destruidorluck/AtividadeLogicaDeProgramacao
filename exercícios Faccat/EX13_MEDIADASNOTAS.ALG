Algoritmo "Ex13_MediaDasNotas"
//
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa que c�lcula o a m�dia de tr�s notas de um aluno, com pesos diferentes
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1,notap1,nota2,notap2,nota3,notap3, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculando a m�dia das suas tr�s avalia��es com pesos diferentes")
   escreval("")
   escreval("Digite a nota que voc� tirou na primeira Prova:")
   leia (nota1)
   notap1 <- nota1 * 2
   escreval("Digite a nota que voc� tirou na segunda Prova:")
   leia (nota2)
   notap2 <- nota2 * 3
   escreval("Digite a nota que voc� tirou na terceira Prova:")
   leia (nota3)
   notap3 <- nota3 * 5
   media <- (notap1 + notap2 + notap3) / 10
   escreval("A sua m�dia final foi:", media)
   se media >5 entao
      escreval("Voc� foi aprovado !!!")
   senao
      escreval("Voc� foi reprovado !!!")
   fimse


Fimalgoritmo