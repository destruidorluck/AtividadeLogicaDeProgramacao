Algoritmo "Ex24_Calculo_Salario_Vendedor"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Calcula o salário total de um vendedor com comissão
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   salario_fixo, valor_vendas, comissao, salario_total: Real
Inicio
   // Seção de Comandos
   Escreva("Digite o salário fixo do vendedor: ")
   Leia(salario_fixo)
   Escreva("Digite o valor total das vendas efetuadas: ")
   Leia(valor_vendas)

   Se valor_vendas < 1501 Entao
      comissao <- valor_vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   FimSe

   salario_total <- salario_fixo + comissao

   Escreva("O salário total do vendedor é: R$", salario_total:0:2)

Fimalgoritmo
