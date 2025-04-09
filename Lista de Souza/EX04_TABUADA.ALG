Algoritmo "Ex04_Tabuada"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
   contador,Numero,Multiplicacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Vamos fazer a tabuada do 1 ao 10 do número que desejar")
Escreval("")
Escreval("Digite o número que deseja fazer a tabuada")
Leia(Numero)
contador <- 0

   // Laço que repete até o contador passar de 10
   Repita
   Multiplicacao <- Numero * contador)
      Escreval("A multiplicação do número: " , Numero ," *",contador, " =", Multiplicacao)
      contador <- contador + 1
   Até contador > 10

Fimalgoritmo