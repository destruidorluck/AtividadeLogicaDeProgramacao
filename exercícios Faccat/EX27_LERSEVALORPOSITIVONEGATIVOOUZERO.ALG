Algoritmo "Ex27_Ler_Se_Valor_Positivo_Negativo_Ou_Zero"
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Calcula se valor � positivo, negativo ou zero
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos ver se o n�mero � positivo, negativo ou zero")
   escreval("")
   Escreval("Digite um n�mero:")
   leia (valor)
   se valor > 0 entao
      escreval("O valor � positivo")
   senao
      se valor < 0 entao
         escreval("O valor � negativo")
      senao
         escreval("O valor � igual a zero")
      fimse
   fimse

Fimalgoritmo