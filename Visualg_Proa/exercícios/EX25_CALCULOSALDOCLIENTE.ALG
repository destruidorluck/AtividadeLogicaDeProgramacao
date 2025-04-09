Algoritmo "Ex25_Calculo_Saldo_Cliente"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Calcula o saldo atual de um cliente e verifica se é positivo ou negativo
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   numero_conta: Inteiro
   saldo, debito, credito, saldo_atual: Real
Inicio
   // Seção de Comandos
   escreval("Cálculando se a conta está positiva ou negativa.")
   escreval("")
   Escreval("Digite o número da conta do cliente: ")
   Leia(numero_conta)
   Escreval("Digite o saldo: ")
   Leia(saldo)
   Escreval("Digite o débito: ")
   Leia(debito)
   Escreval("Digite o crédito: ")
   Leia(credito)

   saldo_atual <- saldo - debito + credito

   Escreva("O saldo atual é: R$", saldo_atual:0:2)

   Se saldo_atual >= 0 Entao
      Escreval(" Saldo Positivo")
   Senao
      Escreval(" Saldo Negativo")
   fimse

Fimalgoritmo