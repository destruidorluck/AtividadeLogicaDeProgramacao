Algoritmo "Ex13_MediaDasNotas"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que cálcula o a média de três notas de um aluno, com pesos diferentes
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   nota1,notap1,nota2,notap2,nota3,notap3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculando a média das suas três avaliações com pesos diferentes")
   escreval("")
   escreval("Digite a nota que você tirou na primeira Prova:")
   leia (nota1)
   notap1 <- nota1 * 2
   escreval("Digite a nota que você tirou na segunda Prova:")
   leia (nota2)
   notap2 <- nota2 * 3
   escreval("Digite a nota que você tirou na terceira Prova:")
   leia (nota3)
   notap3 <- nota3 * 5
   media <- (notap1 + notap2 + notap3) / 10
   escreval("A sua média final foi:", media)
   se media >5 entao
      escreval("Você foi aprovado !!!")
   senao
      escreval("Você foi reprovado !!!")
   fimse


Fimalgoritmo