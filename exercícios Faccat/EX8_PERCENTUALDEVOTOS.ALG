Algoritmo "Ex8_PercentualDeVotos"
//
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa c�lcula o percentual de votos de uma elei��o
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 

   total_eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
   perc_brancos, perc_nulos, perc_validos: real

Inicio
   // Entrada de dados
   escreval("Percentual de votos")
   escreval("")
   Escreval("Digite o n�mero total de eleitores: ")
   Leia(total_eleitores)

   Escreval("Digite o n�mero de votos brancos: ")
   Leia(votos_brancos)

   Escreval("Digite o n�mero de votos nulos: ")
   Leia(votos_nulos)

   // C�lculo dos votos v�lidos
   votos_validos <- total_eleitores - (votos_brancos + votos_nulos)

   // Processamento: c�lculo dos percentuais
   perc_brancos <- (votos_brancos * 100.0) / total_eleitores
   perc_nulos <- (votos_nulos * 100.0) / total_eleitores
   perc_validos <- (votos_validos * 100.0) / total_eleitores

   // Sa�da de dados formatada
   Escreval("Percentual de votos brancos: ", perc_brancos:4:2, "%")
   escreval("")
   Escreval("Percentual de votos nulos: ", perc_nulos:4:2, "%")
   escreval("")
   Escreval("Percentual de votos v�lidos: ", perc_validos:4:2, "%")
   escreval("")

Fimalgoritmo