Algoritmo "Ex_20_OrdemCrescente"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor    : Jailson Costa Santos
// Descrição    : Programa identifica qual número segue a ordem crescente
// Autor(a)     : Lucas Tomé Gonçalves
// Data atual   : 30/03/2025
Var
// Seção de Declarações das variáveis 
 numero1,numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Ordem crescente")
escreval("")
escreval("Digite o primeiro número")
leia (numero1)
escreval("Digite o segundo número")
leia (numero2)
se numero1 > numero2 entao
escreval("A ordem crescente é", numero2,  numero1)
senao
escreval("A ordem crescente é", numero1,  numero2)
fimse
Fimalgoritmo