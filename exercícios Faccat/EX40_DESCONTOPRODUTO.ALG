Algoritmo "Ex40_DescontoProduto"
//
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o total, desconto e valor a pagar de acordo com a quantidade
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   NomeProduto: caractere
   Quantidade: inteiro
   PrecoUnitario, Total, Desconto, TotalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto:")
   Leia(NomeProduto)

   Escreval("Digite a quantidade adquirida:")
   Leia(Quantidade)

   Escreval("Digite o preço unitário do produto:")
   Leia(PrecoUnitario)

   // Cálculo do valor total
   Total <- Quantidade * PrecoUnitario

   // Cálculo do desconto conforme a quantidade
   se Quantidade <= 5 entao
      Desconto <- Total * 0.02
   senao
      se Quantidade <= 10 entao
         Desconto <- Total * 0.03
      senao
         Desconto <- Total * 0.05
      fimse
   fimse

   // Cálculo do valor total a pagar
   TotalPagar <- Total - Desconto

   // Exibição dos resultados
   Escreval("------------------------------------------------")
   Escreval("Produto: ", NomeProduto)
   Escreval("Quantidade adquirida: ", Quantidade)
   Escreval("Preço unitário: R$ ", PrecoUnitario:0:2)
   Escreval("Valor total: R$ ", Total:0:2)
   Escreval("Desconto aplicado: R$ ", Desconto:0:2)
   Escreval("Total a pagar: R$ ", TotalPagar:0:2)

Fimalgoritmo
