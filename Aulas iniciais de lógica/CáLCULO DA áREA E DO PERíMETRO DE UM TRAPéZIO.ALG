Algoritmo "C�lculo da �rea e do per�metro de um trap�zio"
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa calcula a �rea e o per�metro de um trap�zio
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
basema,baseme,altura,lado1, lado2,area, perimetro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da base maior do trap�zio")
leia (basema)
escreval("Digite o valor da base menor do trap�zio")
leia (baseme)
escreval("Digite o valor da altura do trap�zio")
leia (altura)
escreval("Digite o valor de um dos lados do trap�zio")
leia (lado1)
escreval("Digite o valor do outro lado do trap�zio")
leia (lado2)
area <- (((basema + baseme) * altura) / 2)
perimetro <- (basema + baseme + lado1 + lado2)
escreval("A �rea do trap�zio �:", area)
escreval("O per�metro do trap�zio �", perimetro)

Fimalgoritmo