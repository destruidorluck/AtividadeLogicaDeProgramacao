Algoritmo "Ex30_Escrever_3_Valores_Em_Ordem_Crescente"
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Ler 3 valores e escrev�-los em ordem crescente
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual : 31/03/2025

Var
   valor1, valor2, valor3, temp: real

Inicio
   escreval("Ordem crescente de 3 n�meros")
   escreval("")

   escreval("Digite o primeiro valor:")
   leia(valor1)

   escreval("Digite o segundo valor:")
   leia(valor2)

   escreval("Digite o terceiro valor:")
   leia(valor3)

   // Ordena��o dos valores usando troca simples
   se valor1 > valor2 entao
      temp <- valor1
      valor1 <- valor2
      valor2 <- temp
   fimse

   se valor1 > valor3 entao
      temp <- valor1
      valor1 <- valor3
      valor3 <- temp
   fimse

   se valor2 > valor3 entao
      temp <- valor2
      valor2 <- valor3
      valor3 <- temp
   fimse

   escreval("Valores em ordem crescente: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo
