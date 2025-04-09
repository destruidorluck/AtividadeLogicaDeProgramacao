Algoritmo "Ex09_Fatorial"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o fatorial de um número fornecido pelo usuário e exibe o cálculo passo a passo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   numero, contador, fatorial: inteiro

Inicio
   Escreval("Calculando fatoriais")
   Escreval("")
   Escreval("Digite o número para calcular o fatorial:")
   Leia(numero)

   // Verifica se o número é não negativo
   Se numero < 0 Então
      Escreval("Não é possível calcular o fatorial de um número negativo.")
   Senão
      fatorial <- 1
      contador <- numero

      // Exibe o início do cálculo
      Escreva(numero, "! = ")

      // Laço para calcular o fatorial e exibir o passo a passo
      Repita
         Escreva(contador)
         Se contador > 1 Então
            Escreva(" x ")
         FimSe
         fatorial <- fatorial * contador
         contador <- contador - 1
      Até contador = 0

      // Exibe o resultado final
      Escreval(" = ", fatorial)
      Escreval("O fatorial de ", numero, " é: ", fatorial)
   FimSe
Fimalgoritmo
