Algoritmo "Ex24_Calculo_Salario_Vendedor"
//
// Disciplina : [L�gica de programa��o com Visualg]
// Professor  : Jaison Costa dos Santos
// Descri��o  : Calcula o sal�rio total de um vendedor com comiss�o
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, valor_vendas, comissao, salario_total: Real
Inicio
   // Se��o de Comandos
   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(salario_fixo)
   Escreva("Digite o valor total das vendas efetuadas: ")
   Leia(valor_vendas)

   Se valor_vendas < 1501 Entao
      comissao <- valor_vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   FimSe

   salario_total <- salario_fixo + comissao

   Escreva("O sal�rio total do vendedor �: R$", salario_total:0:2)

Fimalgoritmo
