Algoritmo "Ex40_DescontoProduto"
//
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o total, desconto e valor a pagar de acordo com a quantidade
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   NomeProduto: caractere
   Quantidade: inteiro
   PrecoUnitario, Total, Desconto, TotalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto:")
   Leia(NomeProduto)

   Escreval("Digite a quantidade adquirida:")
   Leia(Quantidade)

   Escreval("Digite o pre�o unit�rio do produto:")
   Leia(PrecoUnitario)

   // C�lculo do valor total
   Total <- Quantidade * PrecoUnitario

   // C�lculo do desconto conforme a quantidade
   se Quantidade <= 5 entao
      Desconto <- Total * 0.02
   senao
      se Quantidade <= 10 entao
         Desconto <- Total * 0.03
      senao
         Desconto <- Total * 0.05
      fimse
   fimse

   // C�lculo do valor total a pagar
   TotalPagar <- Total - Desconto

   // Exibi��o dos resultados
   Escreval("------------------------------------------------")
   Escreval("Produto: ", NomeProduto)
   Escreval("Quantidade adquirida: ", Quantidade)
   Escreval("Pre�o unit�rio: R$ ", PrecoUnitario:0:2)
   Escreval("Valor total: R$ ", Total:0:2)
   Escreval("Desconto aplicado: R$ ", Desconto:0:2)
   Escreval("Total a pagar: R$ ", TotalPagar:0:2)

Fimalgoritmo
