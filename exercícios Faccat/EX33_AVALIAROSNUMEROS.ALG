Algoritmo "Ex33_Avaliar os n�meros"
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Ler 2 valores, e avalialos em maior, menor ou iguais
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Avaliaremos qual n�mero � maior, qual � menor ou se os n�meros s�o iguais")
   Escreval("")
   Escreval("Digite o primeiro n�mero:")
   Leia (numero1)
   Escreval("Digite o segundo n�mero:")
   Leia (numero2)
   Se numero1 > numero2  entao
      Escreval("O primeiro n�mero que voc� digitou � maior")
   Senao
      Se numero2 > numero1 entao
         Escreval("O segundo n�mero que voc� digitou � o maior")
      Senao
         Escreval("Os dois n�meros s�o iguais")
      fimse
   fimse


Fimalgoritmo