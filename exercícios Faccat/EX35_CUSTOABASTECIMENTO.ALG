Algoritmo "Ex35_CustoAbastecimento"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o custo de abastecimento considerando descontos
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 02/04/2025

Var
   Combustivel: caractere
   Litros, Valor_Final, Desconto, Valor: real

Inicio
   Escreval("Vamos calcular os gastos para abastecer")
   Escreval("")
   Escreval("Digite se abastecer� com �lcool ou gasolina.")
   Escreval("Digite (A) para �lcool e (G) para gasolina")
   Leia(Combustivel)

   Escreval("Digite quantos litros voc� est� abastecendo seu carro:")
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
      Escreval("Voc� gastar� R$", Valor_Final:0:2, " para colocar ", Litros, " litros de gasolina.")

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
         Escreval("Voc� gastar� R$", Valor_Final:0:2, " para colocar ", Litros, " litros de �lcool.")

      senao
         Escreval("Op��o inv�lida! Digite 'A' para �lcool ou 'G' para gasolina.")
      fimse
   fimse

Fimalgoritmo
