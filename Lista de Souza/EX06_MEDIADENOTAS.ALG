Algoritmo "Ex06_MediaDeNotas"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita notas entre 0 e 10, calcula e exibe a m�dia das notas v�lidas inseridas
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 06/04/2025

Var
   nota, soma: Real
   contador: Inteiro
   media: Real

Inicio
   // Inicializa��o das vari�veis
   soma <- 0
   contador <- 0

   Escreval("Digite notas de 0 a 10.")
   Escreval("Ao digitar um valor inv�lido, o programa ser� encerrado e mostrar� a m�dia.")

   Repita
      Escreva("Digite uma nota: ")
      Leia(nota)

      // Verifica se a nota est� no intervalo v�lido
      Se (nota > -1) e (nota < 11) Ent�o
         soma <- soma + nota
         contador <- contador + 1
      FimSe

   At� (nota < 0) ou (nota > 10)

   // Verifica se foram digitadas notas v�lidas
   Se contador > 0 Ent�o
      media <- soma / contador
      Escreval("M�dia das notas: ", media:4:2)
   Senao
      Escreval("Nenhuma nota v�lida foi inserida.")
   FimSe

Fimalgoritmo
