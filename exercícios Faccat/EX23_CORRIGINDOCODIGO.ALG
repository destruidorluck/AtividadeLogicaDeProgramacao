Algoritmo "Ex23_Corrigindo_Codigo"
// Disciplina  : L�gica de Programa��o com VisualG 
// Professor   : Jailson Costa dos Santos 
//
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa corrigindo c�digo
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   altura, peso_ideal: real
   sexo: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculando o peso ideal Masculino e Feminino")
   escreval("")
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite o sexo (M ou F): ")
   leia(sexo)
   escreval("Digite a sua altura:")
   leia(altura)

   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreval("O peso ideal �: ", peso_ideal:0:2)

Fimalgoritmo
