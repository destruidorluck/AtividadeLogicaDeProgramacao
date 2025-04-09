Algoritmo "Ex43_TipoTriangulo"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se é possível formar um triângulo e classifica o tipo.
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 05/04/2025

Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   mens: caractere

Inicio
   Escreval("Vamos ver que triângulo é esse a partir do valores")
   Escreval("")

   Escreval("Digite o valor do lado A:")
   Leia(a)

   Escreval("Digite o valor do lado B:")
   Leia(b)

   Escreval("Digite o valor do lado C:")
   Leia(c)

   // Verifica se é possível formar um triângulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao

      // Verifica se todos os lados são iguais
      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         // Verifica se dois lados são iguais
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse

   senao
      mens <- "Não é possível formar um triângulo"
   fimse

   Escreval("Resultado: ", mens)

Fimalgoritmo
