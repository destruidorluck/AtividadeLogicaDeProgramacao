Algoritmo "Ex9_PercentualDeReajuste"
//
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa c�lcula o percentual de reajuste salarial
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
    salario_atual, percentual_reajuste, novo_salario, valor_aumento, percentual_aumento: real

Inicio
    // Entrada de dados
    Escreva("Digite o sal�rio atual do funcion�rio: ")
    Leia(salario_atual)

    Escreva("Digite o percentual de reajuste (%): ")
    Leia(percentual_reajuste)

    // Processamento: c�lculo do novo sal�rio e do aumento
    valor_aumento <- (salario_atual * percentual_reajuste / 100)
    novo_salario <- salario_atual + valor_aumento
    percentual_aumento <- (valor_aumento * 100) / salario_atual

    // Sa�da de dados formatada
    Escreval("O valor do aumento foi: R$ ", valor_aumento:7:2)
    Escreval("O novo sal�rio ser�: R$ ", novo_salario:7:2)

Fimalgoritmo
