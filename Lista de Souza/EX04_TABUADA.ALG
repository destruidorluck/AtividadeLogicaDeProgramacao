Algoritmo "Ex04_Tabuada"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
   contador,Numero,Multiplicacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Vamos fazer a tabuada do 1 ao 10 do n�mero que desejar")
Escreval("")
Escreval("Digite o n�mero que deseja fazer a tabuada")
Leia(Numero)
contador <- 0

   // La�o que repete at� o contador passar de 10
   Repita
   Multiplicacao <- Numero * contador)
      Escreval("A multiplica��o do n�mero: " , Numero ," *",contador, " =", Multiplicacao)
      contador <- contador + 1
   At� contador > 10

Fimalgoritmo