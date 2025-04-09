Algoritmo "Ex16_PrecoDasmacas"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que verifica o preço que devera ser pago pelas maçãs
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   maca: inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos ver quanto vai custar as maçãs")
   escreval("")
   escreval("Se quer quantas maçãs:")
   leia (maca)
   se maca < 12 entao
      valor <- maca * 1.30
      escreva("O valor que você vai ter que pagar é", valor)
   senao
      escreval("O valor que você vai ter que pagar é", maca)
   fimse

Fimalgoritmo