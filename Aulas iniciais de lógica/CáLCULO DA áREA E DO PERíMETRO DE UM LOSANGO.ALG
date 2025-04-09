Algoritmo "Cálculo da área e do perímetro de um Losango"
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa calcula a área e o perímetro de um losango
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 15/03/2025
Var
// Seção de Declarações das variáveis 
DiagonalMa,Diagonalme,lado,area,perimetro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o valor da Diagonal Maior do lasango:")
 leia (DiagonalMa)
 escreval("Digite o valor da Diagona Menor do losango:")
 leia (Diagonalme)
 escreval("Digite o valor do lado do losango:")
 leia (lado)
 area <- ((DiagonalMa*Diagonalme)/2)
 perimetro <- (lado*4)
 escreval("A área do losango é:",area)
 escreval("O perímetro do losango é:",perimetro)

Fimalgoritmo