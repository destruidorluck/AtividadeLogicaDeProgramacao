Algoritmo "Ex31_Vai_Formar_Um_triângulo"
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Ler 3 valores e ver se formam um triângulo
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 31/03/2025
Var
   // Seção de Declarações das variáveis
   A,B,C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Formara um triângulo")
   escreval("")
   escreval("Digite o primeiro lado do triângulo:")
   leia (A)
   escreval("Digite o segundo lado do triângulo:")
   leia (B)
   escreval("Digite o terceiro lado do triângulo:")
   leia (C)
   se (A < B + C) E (B < A + C) E (C < A +B) entao
      escreval("Os valores informados formam um triângulo!")
   senao
      escreval("Os valores informados NÃO formam um triângulo!")
   fimse

Fimalgoritmo