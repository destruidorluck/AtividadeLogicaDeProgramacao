Algoritmo "Cálculo da área e do perímetro de um retÂngulo."
//  
//  

// Disciplina : [Lógica de programação com JS]
// Professor : Jaison Costa dos Santos
// Descrição   : O programa cálcula a área e o perímetro de um retângulo
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
base,altura,perimetro,area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da base do retângulo: ")
leia (base)
escreval("Digite o valor da altura do retângulo: ")
leia (altura)
area <- (base * altura)
perimetro <- (2*(base + altura))
escreval ("A área do retãngulo é:" , area)
escreval ("O perímetro do retângulo é:" , perimetro)

Fimalgoritmo