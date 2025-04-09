Algoritmo "Ex_19_QualOMaiorValor"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor    : Jailson Costa Santos
// Descrição    : Programa identifica qual número é maior
// Autor(a)     : Lucas Tomé Gonçalves
// Data atual   : 30/03/2025

Var
   // Seção de Declarações das variáveis
   numero1, numero2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos ver qual é o maior número!")
   escreval("")
   escreval("Digite um número:")
   leia(numero1)
   escreval("Digite mais um número:")
   leia(numero2)

   se numero1 > numero2 então
      escreval("O primeiro número é maior que o segundo.")
   senao
      se numero2 > numero1 então
         escreval("O segundo número é maior que o primeiro.")
      senao
         escreval("Os dois números são iguais.")
      fimse
   fimse

Fimalgoritmo
