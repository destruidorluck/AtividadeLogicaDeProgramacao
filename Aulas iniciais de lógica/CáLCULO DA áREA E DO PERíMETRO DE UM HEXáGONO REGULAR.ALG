Algoritmo "C�lculo da �rea e do per�metro de um Hex�gono Regular"
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa calcula a �rea e o per�metro de um Hex�gono Regular
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
lado,area, perimetro:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do lado do Hex�gono Regular:")
leia (lado)
area <- ((3 * raizq(3) * (lado^2))/2)
perimetro <- (lado *6)
escreval("A �rea do Hex�gono Regular �:",area)
escreval("O per�metro do Hex�gono Regular �:", perimetro)

Fimalgoritmo