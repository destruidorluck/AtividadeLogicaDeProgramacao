Algoritmo "Reajuste Salarial com Percentual de Aumento"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa que calcula Reajuste Salarial com Percentual de Aumento
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 19/03/2025

Var
    salario_atual, percentual_reajuste, novo_salario, valor_aumento, percentual_aumento: real

Inicio
    // Entrada de dados
    Escreva("Digite o salário atual do funcionário: ")
    Leia(salario_atual)

    Escreva("Digite o percentual de reajuste (%): ")
    Leia(percentual_reajuste)

    // Processamento: cálculo do novo salário e do aumento
    valor_aumento <- (salario_atual * percentual_reajuste / 100)
    novo_salario <- salario_atual + valor_aumento
    percentual_aumento <- (valor_aumento * 100) / salario_atual

    // Saída de dados formatada
    Escreval("O valor do aumento foi: R$ ", valor_aumento:7:2)
    Escreval("O novo salário será: R$ ", novo_salario:7:2)

Fimalgoritmo
