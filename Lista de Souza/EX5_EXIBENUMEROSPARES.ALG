Algoritmo "Ex5_ExibeNumerosPares"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número final e exibe todos os números pares de 0 até esse valor.
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 06/04/2025

Var
   numero, limite: Inteiro

Inicio
   // Entrada de dados
   Escreval("Digite até qual número deseja ver os pares:")
   Leia(limite)

   numero <- 0

   // Estrutura de repetição que percorre de 0 até o valor informado
   Repita
      // Verifica se o número é par
      Se numero mod 2 = 0 Então
         Escreval("Número par: ", numero)
      FimSe

      numero <- numero + 1

   Até numero > limite

Fimalgoritmo
