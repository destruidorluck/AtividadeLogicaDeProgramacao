Algoritmo "Ex02_ContagemRegressiva"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
   contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Vamos fazer uma contagem regressiva")
Escreval("")
Escreval("Digite de que n�mero come�aremos a contar:")
Leia(contador)

   // La�o que repete at� o contador passar de 10
   Repita
      Escreval("N�mero: ", contador)
      contador <- contador - 1
   At� contador < 0

Fimalgoritmo