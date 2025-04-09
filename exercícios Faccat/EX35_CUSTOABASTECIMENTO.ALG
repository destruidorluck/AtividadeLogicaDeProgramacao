Algoritmo "Ex35_CustoAbastecimento"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o custo de abastecimento considerando descontos
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 02/04/2025

Var
   Combustivel: caractere
   Litros, Valor_Final, Desconto, Valor: real

Inicio
   Escreval("Vamos calcular os gastos para abastecer")
   Escreval("")
   Escreval("Digite se abastecerá com álcool ou gasolina.")
   Escreval("Digite (A) para álcool e (G) para gasolina")
   Leia(Combustivel)

   Escreval("Digite quantos litros você está abastecendo seu carro:")
   Leia(Litros)

   se Combustivel = "G" entao
      se Litros < 21 entao
         Valor <- Litros * 3.30
         Desconto <- Valor * (3/100) // 3%
      senao
         Valor <- Litros * 3.30
         Desconto <- Valor * (5/100) // 5%
      fimse
      Valor_Final <- Valor - Desconto
      Escreval("Você gastará R$", Valor_Final:0:2, " para colocar ", Litros, " litros de gasolina.")

   senao
      se Combustivel = "A" entao
         se Litros < 21 entao
            Valor <- Litros * 2.90
            Desconto <- Valor * (4/100) // 4%
         senao
            Valor <- Litros * 2.90
            Desconto <- Valor * (6/100) // 6%
         fimse
         Valor_Final <- Valor - Desconto
         Escreval("Você gastará R$", Valor_Final:0:2, " para colocar ", Litros, " litros de álcool.")

      senao
         Escreval("Opção inválida! Digite 'A' para álcool ou 'G' para gasolina.")
      fimse
   fimse

Fimalgoritmo
