Algoritmo "Ex29_Soma_Dos_Maiores"
//
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Ler 3 valores e escrever a soma dos 2 maiores valores
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, soma: Real
Inicio
   // Se��o de Comandos
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   Se (valor1 < valor2) E (valor1 < valor3) Entao
      soma <- valor2 + valor3
   Senao
      Se (valor2 < valor1) E (valor2 < valor3) Entao
         soma <- valor1 + valor3
      Senao
         soma <- valor1 + valor2
      FimSe
   FimSe

   Escreva("A soma dos dois maiores valores �: ", soma)

Fimalgoritmo

o