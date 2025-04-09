Algoritmo "Ex41_MediaAproveitamento"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de aproveitamento de um aluno com base nas três verificações
//               e na média dos exercícios, atribuindo um conceito conforme a pontuação.
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 05/04/2025

// Declaração de variáveis
Var
   N1, N2, N3, MediaEx, MediaAproveitamento: Real
   Conceito: Caractere

Inicio

   // Leitura das notas
   Escreva("Digite a nota da 1ª verificação (N1): ")
   Leia(N1)

   Escreva("Digite a nota da 2ª verificação (N2): ")
   Leia(N2)

   Escreva("Digite a nota da 3ª verificação (N3): ")
   Leia(N3)

   Escreva("Digite a média dos exercícios: ")
   Leia(MediaEx)

   // Cálculo da média de aproveitamento ponderada
   MediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + MediaEx) / 7

   // Determinação do conceito com base na média de aproveitamento
   Se MediaAproveitamento >= 10.0 Então
      Conceito <- "A+"
   Senao
      Se MediaAproveitamento >= 9.0 Então
         Conceito <- "A"
      Senao
         Se MediaAproveitamento >= 7.5 Então
            Conceito <- "B"
         Senao
            Se MediaAproveitamento >= 6.0 Então
               Conceito <- "C"
            Senao
               Se MediaAproveitamento >= 5.0 Então
                  Conceito <- "D"
               Senao
                  Se MediaAproveitamento >= 4.0 Então
                     Conceito <- "E"
                  Senao
                     Conceito <- "F"
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   // Exibição dos resultados
   Escreval("Média de Aproveitamento: ", MediaAproveitamento:4:2)
   Escreval("Conceito: ", Conceito)

Fimalgoritmo
