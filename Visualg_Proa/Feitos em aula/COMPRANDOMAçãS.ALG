Algoritmo "ComprandoMaçãs"

Var
   // Seção de Declarações das variáveis
   numMacas: inteiro
   precoTotal: real

Inicio
   // Seção de Comandos
   escreval("Calculando promoção de maçãs")
   escreval("")
   escreval("Digite quantas maçãs deseja comprar:")
   leia(numMacas)

   // Verifica a quantidade para aplicar o preço correto
   se numMacas > 11 entao
      precoTotal <- numMacas
   senao
      precoTotal <- numMacas * 1.30
   fimse

   escreval("O valor da compra fica: R$ ", precoTotal:5:2)

Fimalgoritmo
