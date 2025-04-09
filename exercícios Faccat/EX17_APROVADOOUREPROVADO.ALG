Algoritmo "Ex17_AprovadoOuReprovado"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que verifica se foi aprovado ou reprovado
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos ver se você foi aprovado ou reprovado !!!")
   escreval("")
   escreval("Digite a nota da primeira avaliação:")
   leia (nota1)
   escreval("Digite a nota da segunda avaliação:")
   leia (nota2)
   media <- (nota1 + nota2) /2
   se media > 5 entao
      escreval("Você foi aprovado, parabéns !!!, sua nota foi:", media)
   senao
      escreval("Você foi reprovado, quem sabe da próxima vez !!!, sua nota foi:", media)
   fimse

Fimalgoritmo