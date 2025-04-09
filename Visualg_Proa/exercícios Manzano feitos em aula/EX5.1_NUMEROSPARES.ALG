Algoritmo "Ex5.1_NumerosPares"
//
// Disciplina : [Lógica de programação com Visualg]
// Professor  : Jaison Costa dos Santos
// Descrição  : Programa de estudo de estrutura de repetição, verificando se o número é par ou impar
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 24/03/2025

var
    com, fim, num: inteiro
inicio
    // Solicita ao usuário os valores do intervalo
    escreva("Digite o valor inicial da sequência: ")
    leia(com)
    escreva("Digite o valor final da sequência: ")
    leia(fim)

    escreval("Números Pares no intervalo de ", com, " até ", fim, ":")

    // Percorre o intervalo e verifica se o número é par
    para num de com ate fim faca
        se num mod 2 = 0 entao
            escreval(num)
        fimse
    fimpara

    escreval("Fim da verificação!")
fimalgoritmo
