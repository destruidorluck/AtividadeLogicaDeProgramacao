Algoritmo "Ex25_Calculo_Saldo_Cliente"
//
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Calcula o saldo atual de um cliente e verifica se � positivo ou negativo
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero_conta: Inteiro
   saldo, debito, credito, saldo_atual: Real
Inicio
   // Se��o de Comandos
   escreval("C�lculando se a conta est� positiva ou negativa.")
   escreval("")
   Escreval("Digite o n�mero da conta do cliente: ")
   Leia(numero_conta)
   Escreval("Digite o saldo: ")
   Leia(saldo)
   Escreval("Digite o d�bito: ")
   Leia(debito)
   Escreval("Digite o cr�dito: ")
   Leia(credito)

   saldo_atual <- saldo - debito + credito

   Escreva("O saldo atual �: R$", saldo_atual:0:2)

   Se saldo_atual >= 0 Entao
      Escreval(" Saldo Positivo")
   Senao
      Escreval(" Saldo Negativo")
   fimse

Fimalgoritmo