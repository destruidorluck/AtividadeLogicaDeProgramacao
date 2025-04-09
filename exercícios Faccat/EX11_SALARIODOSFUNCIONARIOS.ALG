Algoritmo "Ex11_SalarioDosFuncionarios"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que cálcula o custo final na produção de um carro
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 21/03/2025
var
    num_carros: inteiro
    valor_vendas, salario_fixo, comissao_por_carro, salario_final: real
inicio
    // Entrada de dados
    escreva("Digite o número de carros vendidos: ")
    leia(num_carros)

    escreva("Digite o valor total das vendas: ")
    leia(valor_vendas)

    escreva("Digite o salário fixo do vendedor: ")
    leia(salario_fixo)

    escreva("Digite o valor da comissão por carro vendido: ")
    leia(comissao_por_carro)

    // Cálculo do salário final
    salario_final <- salario_fixo + (num_carros * comissao_por_carro) + (0.05 * valor_vendas)

    // Saída do resultado
    escreval("O salário final do vendedor é: R$ ", salario_final:2:2)
fimalgoritmo
