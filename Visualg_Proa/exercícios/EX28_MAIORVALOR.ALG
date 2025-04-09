Algoritmo "Ex28_Maior_Valor"
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Ler 3 valores e escrever o maior deles
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, maior: Real
Inicio
   // Seção de Comandos
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

   Escreva("O maior valor é: ", maior)

Fimalgoritmo
