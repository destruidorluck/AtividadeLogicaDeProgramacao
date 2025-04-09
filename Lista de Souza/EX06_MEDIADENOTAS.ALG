Algoritmo "Ex06_MediaDeNotas"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita notas entre 0 e 10, calcula e exibe a média das notas válidas inseridas
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 06/04/2025

Var
   nota, soma: Real
   contador: Inteiro
   media: Real

Inicio
   // Inicialização das variáveis
   soma <- 0
   contador <- 0

   Escreval("Digite notas de 0 a 10.")
   Escreval("Ao digitar um valor inválido, o programa será encerrado e mostrará a média.")

   Repita
      Escreva("Digite uma nota: ")
      Leia(nota)

      // Verifica se a nota está no intervalo válido
      Se (nota > -1) e (nota < 11) Então
         soma <- soma + nota
         contador <- contador + 1
      FimSe

   Até (nota < 0) ou (nota > 10)

   // Verifica se foram digitadas notas válidas
   Se contador > 0 Então
      media <- soma / contador
      Escreval("Média das notas: ", media:4:2)
   Senao
      Escreval("Nenhuma nota válida foi inserida.")
   FimSe

Fimalgoritmo
