Algoritmo "Ex28_Maior_Valor"
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Ler 3 valores e escrever o maior deles
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, maior: Real
Inicio
   // Se��o de Comandos
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   Se (valor1 > valor2) E (valor1 > valor3) Entao
      maior <- valor1
   Senao
      Se (valor2 > valor3) Entao
         maior <- valor2
      Senao
         maior <- valor3
      FimSe
   FimSe

   Escreva("O maior valor �: ", maior)

Fimalgoritmo
