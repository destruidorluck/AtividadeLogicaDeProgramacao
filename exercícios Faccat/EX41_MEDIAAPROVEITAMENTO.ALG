Algoritmo "Ex41_MediaAproveitamento"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a m�dia de aproveitamento de um aluno com base nas tr�s verifica��es
//               e na m�dia dos exerc�cios, atribuindo um conceito conforme a pontua��o.
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 05/04/2025

// Declara��o de vari�veis
Var
   N1, N2, N3, MediaEx, MediaAproveitamento: Real
   Conceito: Caractere

Inicio

   // Leitura das notas
   Escreva("Digite a nota da 1� verifica��o (N1): ")
   Leia(N1)

   Escreva("Digite a nota da 2� verifica��o (N2): ")
   Leia(N2)

   Escreva("Digite a nota da 3� verifica��o (N3): ")
   Leia(N3)

   Escreva("Digite a m�dia dos exerc�cios: ")
   Leia(MediaEx)

   // C�lculo da m�dia de aproveitamento ponderada
   MediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + MediaEx) / 7

   // Determina��o do conceito com base na m�dia de aproveitamento
   Se MediaAproveitamento >= 10.0 Ent�o
      Conceito <- "A+"
   Senao
      Se MediaAproveitamento >= 9.0 Ent�o
         Conceito <- "A"
      Senao
         Se MediaAproveitamento >= 7.5 Ent�o
            Conceito <- "B"
         Senao
            Se MediaAproveitamento >= 6.0 Ent�o
               Conceito <- "C"
            Senao
               Se MediaAproveitamento >= 5.0 Ent�o
                  Conceito <- "D"
               Senao
                  Se MediaAproveitamento >= 4.0 Ent�o
                     Conceito <- "E"
                  Senao
                     Conceito <- "F"
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   // Exibi��o dos resultados
   Escreval("M�dia de Aproveitamento: ", MediaAproveitamento:4:2)
   Escreval("Conceito: ", Conceito)

Fimalgoritmo
