Algoritmo "Ex09_Fatorial"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o fatorial de um n�mero fornecido pelo usu�rio e exibe o c�lculo passo a passo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   numero, contador, fatorial: inteiro

Inicio
   Escreval("Calculando fatoriais")
   Escreval("")
   Escreval("Digite o n�mero para calcular o fatorial:")
   Leia(numero)

   // Verifica se o n�mero � n�o negativo
   Se numero < 0 Ent�o
      Escreval("N�o � poss�vel calcular o fatorial de um n�mero negativo.")
   Sen�o
      fatorial <- 1
      contador <- numero

      // Exibe o in�cio do c�lculo
      Escreva(numero, "! = ")

      // La�o para calcular o fatorial e exibir o passo a passo
      Repita
         Escreva(contador)
         Se contador > 1 Ent�o
            Escreva(" x ")
         FimSe
         fatorial <- fatorial * contador
         contador <- contador - 1
      At� contador = 0

      // Exibe o resultado final
      Escreval(" = ", fatorial)
      Escreval("O fatorial de ", numero, " �: ", fatorial)
   FimSe
Fimalgoritmo
