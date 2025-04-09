Algoritmo "Ex23_Corrigindo_Codigo"
// Disciplina  : Lógica de Programação com VisualG 
// Professor   : Jailson Costa dos Santos 
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa corrigindo código
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   altura, peso_ideal: real
   sexo: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculando o peso ideal Masculino e Feminino")
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

   escreval("O peso ideal é: ", peso_ideal:0:2)

Fimalgoritmo
