Algoritmo "Ex_19_QualOMaiorValor"
// Disciplina   : [L�gica de Programa��o usando VisualG]
// Professor    : Jailson Costa Santos
// Descri��o    : Programa identifica qual n�mero � maior
// Autor(a)     : Lucas Tom� Gon�alves
// Data atual   : 30/03/2025

Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos ver qual � o maior n�mero!")
   escreval("")
   escreval("Digite um n�mero:")
   leia(numero1)
   escreval("Digite mais um n�mero:")
   leia(numero2)

   se numero1 > numero2 ent�o
      escreval("O primeiro n�mero � maior que o segundo.")
   senao
      se numero2 > numero1 ent�o
         escreval("O segundo n�mero � maior que o primeiro.")
      senao
         escreval("Os dois n�meros s�o iguais.")
      fimse
   fimse

Fimalgoritmo
