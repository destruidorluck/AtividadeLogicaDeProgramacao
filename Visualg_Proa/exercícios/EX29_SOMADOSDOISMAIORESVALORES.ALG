Algoritmo "Ex29_Soma_Dos_Maiores"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Ler 3 valores e escrever a soma dos 2 maiores valores
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma: Real
Inicio
   // Seção de Comandos
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

   Escreva("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo

o