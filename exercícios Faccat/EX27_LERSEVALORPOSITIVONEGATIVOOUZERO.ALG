Algoritmo "Ex27_Ler_Se_Valor_Positivo_Negativo_Ou_Zero"
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Calcula se valor é positivo, negativo ou zero
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos ver se o número é positivo, negativo ou zero")
   escreval("")
   Escreval("Digite um número:")
   leia (valor)
   se valor > 0 entao
      escreval("O valor é positivo")
   senao
      se valor < 0 entao
         escreval("O valor é negativo")
      senao
         escreval("O valor é igual a zero")
      fimse
   fimse

Fimalgoritmo