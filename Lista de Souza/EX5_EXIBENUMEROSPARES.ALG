Algoritmo "Ex5_ExibeNumerosPares"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um n�mero final e exibe todos os n�meros pares de 0 at� esse valor.
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 06/04/2025

Var
   numero, limite: Inteiro

Inicio
   // Entrada de dados
   Escreval("Digite at� qual n�mero deseja ver os pares:")
   Leia(limite)

   numero <- 0

   // Estrutura de repeti��o que percorre de 0 at� o valor informado
   Repita
      // Verifica se o n�mero � par
      Se numero mod 2 = 0 Ent�o
         Escreval("N�mero par: ", numero)
      FimSe

      numero <- numero + 1

   At� numero > limite

Fimalgoritmo
