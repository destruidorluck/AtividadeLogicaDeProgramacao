Algoritmo "Ex43_TipoTriangulo"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se � poss�vel formar um tri�ngulo e classifica o tipo.
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 05/04/2025

Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
   mens: caractere

Inicio
   Escreval("Vamos ver que tri�ngulo � esse a partir do valores")
   Escreval("")

   Escreval("Digite o valor do lado A:")
   Leia(a)

   Escreval("Digite o valor do lado B:")
   Leia(b)

   Escreval("Digite o valor do lado C:")
   Leia(c)

   // Verifica se � poss�vel formar um tri�ngulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao

      // Verifica se todos os lados s�o iguais
      se (a = b) e (b = c) entao
         mens <- "Tri�ngulo Equil�tero"
      senao
         // Verifica se dois lados s�o iguais
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Tri�ngulo Is�sceles"
         senao
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse

   senao
      mens <- "N�o � poss�vel formar um tri�ngulo"
   fimse

   Escreval("Resultado: ", mens)

Fimalgoritmo
