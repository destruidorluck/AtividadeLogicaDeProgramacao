Algoritmo "Ex11_SalarioDosFuncionarios"
//
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa que c�lcula o custo final na produ��o de um carro
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 21/03/2025
var
    num_carros: inteiro
    valor_vendas, salario_fixo, comissao_por_carro, salario_final: real
inicio
    // Entrada de dados
    escreva("Digite o n�mero de carros vendidos: ")
    leia(num_carros)

    escreva("Digite o valor total das vendas: ")
    leia(valor_vendas)

    escreva("Digite o sal�rio fixo do vendedor: ")
    leia(salario_fixo)

    escreva("Digite o valor da comiss�o por carro vendido: ")
    leia(comissao_por_carro)

    // C�lculo do sal�rio final
    salario_final <- salario_fixo + (num_carros * comissao_por_carro) + (0.05 * valor_vendas)

    // Sa�da do resultado
    escreval("O sal�rio final do vendedor �: R$ ", salario_final:2:2)
fimalgoritmo
