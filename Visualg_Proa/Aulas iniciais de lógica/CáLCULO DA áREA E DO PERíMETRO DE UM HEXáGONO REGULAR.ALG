Algoritmo "Cálculo da área e do perímetro de um Hexágono Regular"
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa calcula a área e o perímetro de um Hexágono Regular
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 15/03/2025
Var
// Seção de Declarações das variáveis 
lado,area, perimetro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do lado do Hexágono Regular:")
leia (lado)
area <- ((3 * raizq(3) * (lado^2))/2)
perimetro <- (lado *6)
escreval("A área do Hexágono Regular é:",area)
escreval("O perímetro do Hexágono Regular é:", perimetro)

Fimalgoritmo