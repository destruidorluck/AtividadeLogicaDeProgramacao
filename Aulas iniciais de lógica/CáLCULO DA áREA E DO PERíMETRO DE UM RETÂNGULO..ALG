Algoritmo "C�lculo da �rea e do per�metro de um ret�ngulo."
//  
//  

// Disciplina : [L�gica de programa��o com JS]
// Professor : Jaison Costa dos Santos
// Descri��o   : O programa c�lcula a �rea e o per�metro de um ret�ngulo
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
base,altura,perimetro,area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da base do ret�ngulo: ")
leia (base)
escreval("Digite o valor da altura do ret�ngulo: ")
leia (altura)
area <- (base * altura)
perimetro <- (2*(base + altura))
escreval ("A �rea do ret�ngulo �:" , area)
escreval ("O per�metro do ret�ngulo �:" , perimetro)

Fimalgoritmo