Algoritmo "Ex_20_OrdemCrescente"
// Disciplina   : [L�gica de Programa��o usando VisualG]
// Professor    : Jailson Costa Santos
// Descri��o    : Programa identifica qual n�mero segue a ordem crescente
// Autor(a)     : Lucas Tom� Gon�alves
// Data atual   : 30/03/2025
Var
// Se��o de Declara��es das vari�veis 
 numero1,numero2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Ordem crescente")
escreval("")
escreval("Digite o primeiro n�mero")
leia (numero1)
escreval("Digite o segundo n�mero")
leia (numero2)
se numero1 > numero2 entao
escreval("A ordem crescente �", numero2,  numero1)
senao
escreval("A ordem crescente �", numero1,  numero2)
fimse
Fimalgoritmo