Algoritmo "Ex26_Estoque_Produto"
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Calcula a quantidade m�dia de estoque e verifica necessidade de compra
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidade_estoque, quantidade_maxima, quantidade_minima, quantidade_media: Real
Inicio
   // Se��o de Comandos
   escreval("Verificando se tem a necessidade de compra para repor o estoque")
   escreval("")
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantidade_estoque)
   Escreval("Digite a quantidade m�xima em estoque: ")
   Leia(quantidade_maxima)
   Escreval("Digite a quantidade m�nima em estoque: ")
   Leia(quantidade_minima)

   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   Se quantidade_estoque >= quantidade_media Entao
      Escreval("N�o efetuar compra")
   Senao
      Escreval("Efetuar compra")
   Fimse

Fimalgoritmo
