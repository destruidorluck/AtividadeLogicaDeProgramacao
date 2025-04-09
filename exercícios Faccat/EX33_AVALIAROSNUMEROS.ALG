Algoritmo "Ex33_Avaliar os números"
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Ler 2 valores, e avalialos em maior, menor ou iguais
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 31/03/2025
Var
   // Seção de Declarações das variáveis
   numero1,numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Avaliaremos qual número é maior, qual é menor ou se os números são iguais")
   Escreval("")
   Escreval("Digite o primeiro número:")
   Leia (numero1)
   Escreval("Digite o segundo número:")
   Leia (numero2)
   Se numero1 > numero2  entao
      Escreval("O primeiro número que você digitou é maior")
   Senao
      Se numero2 > numero1 entao
         Escreval("O segundo número que vocÊ digitou é o maior")
      Senao
         Escreval("Os dois números são iguais")
      fimse
   fimse


Fimalgoritmo