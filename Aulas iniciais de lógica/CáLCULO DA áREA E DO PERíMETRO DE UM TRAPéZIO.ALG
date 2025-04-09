Algoritmo "Cálculo da área e do perímetro de um trapézio"
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa calcula a área e o perímetro de um trapézio
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 15/03/2025
Var
// Seção de Declarações das variáveis 
basema,baseme,altura,lado1, lado2,area, perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da base maior do trapézio")
leia (basema)
escreval("Digite o valor da base menor do trapézio")
leia (baseme)
escreval("Digite o valor da altura do trapézio")
leia (altura)
escreval("Digite o valor de um dos lados do trapézio")
leia (lado1)
escreval("Digite o valor do outro lado do trapézio")
leia (lado2)
area <- (((basema + baseme) * altura) / 2)
perimetro <- (basema + baseme + lado1 + lado2)
escreval("A área do trapézio é:", area)
escreval("O perímetro do trapézio é", perimetro)

Fimalgoritmo