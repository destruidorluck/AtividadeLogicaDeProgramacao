Algoritmo "Ex26_Estoque_Produto"
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Calcula a quantidade média de estoque e verifica necessidade de compra
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   quantidade_estoque, quantidade_maxima, quantidade_minima, quantidade_media: Real
Inicio
   // Seção de Comandos
   escreval("Verificando se tem a necessidade de compra para repor o estoque")
   escreval("")
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantidade_estoque)
   Escreval("Digite a quantidade máxima em estoque: ")
   Leia(quantidade_maxima)
   Escreval("Digite a quantidade mínima em estoque: ")
   Leia(quantidade_minima)

   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   Se quantidade_estoque >= quantidade_media Entao
      Escreval("Não efetuar compra")
   Senao
      Escreval("Efetuar compra")
   Fimse

Fimalgoritmo
