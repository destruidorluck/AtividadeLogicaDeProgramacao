Algoritmo "Percentual de Votos"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa que calcula o Percentual de Votos
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 19/03/2025
Var
   total_eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
   perc_brancos, perc_nulos, perc_validos: real

Inicio
   // Entrada de dados
   escreval("Percentual de votos")
   escreval("")
   Escreval("Digite o número total de eleitores: ")
   Leia(total_eleitores)

   Escreval("Digite o número de votos brancos: ")
   Leia(votos_brancos)

   Escreval("Digite o número de votos nulos: ")
   Leia(votos_nulos)

   // Cálculo dos votos válidos
   votos_validos <- total_eleitores - (votos_brancos + votos_nulos)

   // Processamento: cálculo dos percentuais
   perc_brancos <- (votos_brancos * 100.0) / total_eleitores
   perc_nulos <- (votos_nulos * 100.0) / total_eleitores
   perc_validos <- (votos_validos * 100.0) / total_eleitores

   // Saída de dados formatada
   Escreval("Percentual de votos brancos: ", perc_brancos:4:2, "%")
   escreval("")
   Escreval("Percentual de votos nulos: ", perc_nulos:4:2, "%")
   escreval("")
   Escreval("Percentual de votos válidos: ", perc_validos:4:2, "%")
   escreval("")

Fimalgoritmo
