Algoritmo "Ex37_ComprandoFrutas"
//
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o custo na compra das frutas
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   Morango, Maca, QuantidadeTotal: inteiro
   valor_Morango, valor_Maca, CustoFinal, CustoFinalComDesconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos calcular o preço das frutas")
   Escreval("")
   Escreval("Digite quantos quilos de morango deseja comprar:")
   Leia(Morango)
   Escreval("Digite quantos quilos de maçã deseja comprar:")
   Leia(Maca)

   // Cálculo do valor dos morangos
   se Morango > 5 entao
      valor_Morango <- Morango * 2.20
   senao
      valor_Morango <- Morango * 2.50
   fimse

   // Cálculo do valor das maçãs
   se Maca > 5 entao
      valor_Maca <- Maca * 1.50
   senao
      valor_Maca <- Maca * 1.80
   fimse

   // Soma das quantidades e do custo total
   QuantidadeTotal <- Morango + Maca
   CustoFinal <- valor_Morango + valor_Maca

   // Aplicação do desconto, se necessário
   se (QuantidadeTotal > 8) OU (CustoFinal > 25) entao
      CustoFinalComDesconto <- CustoFinal - (CustoFinal * (10/100))
      Escreval("-------------------------------")
      Escreval("O valor final da compra COM desconto é: R$", CustoFinalComDesconto)
   senao
      Escreval("-------------------------------")
      Escreval("O valor final da compra é: R$", CustoFinal)
   fimse

Fimalgoritmo
