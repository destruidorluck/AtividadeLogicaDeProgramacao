Algoritmo "Ex37_ComprandoFrutas"
//
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o custo na compra das frutas
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   Morango, Maca, QuantidadeTotal: inteiro
   valor_Morango, valor_Maca, CustoFinal, CustoFinalComDesconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos calcular o pre�o das frutas")
   Escreval("")
   Escreval("Digite quantos quilos de morango deseja comprar:")
   Leia(Morango)
   Escreval("Digite quantos quilos de ma�� deseja comprar:")
   Leia(Maca)

   // C�lculo do valor dos morangos
   se Morango > 5 entao
      valor_Morango <- Morango * 2.20
   senao
      valor_Morango <- Morango * 2.50
   fimse

   // C�lculo do valor das ma��s
   se Maca > 5 entao
      valor_Maca <- Maca * 1.50
   senao
      valor_Maca <- Maca * 1.80
   fimse

   // Soma das quantidades e do custo total
   QuantidadeTotal <- Morango + Maca
   CustoFinal <- valor_Morango + valor_Maca

   // Aplica��o do desconto, se necess�rio
   se (QuantidadeTotal > 8) OU (CustoFinal > 25) entao
      CustoFinalComDesconto <- CustoFinal - (CustoFinal * (10/100))
      Escreval("-------------------------------")
      Escreval("O valor final da compra COM desconto �: R$", CustoFinalComDesconto)
   senao
      Escreval("-------------------------------")
      Escreval("O valor final da compra �: R$", CustoFinal)
   fimse

Fimalgoritmo
