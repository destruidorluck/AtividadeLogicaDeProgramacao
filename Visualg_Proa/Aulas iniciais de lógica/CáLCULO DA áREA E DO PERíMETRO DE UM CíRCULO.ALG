Algoritmo "Cálculo da área e do perímetro de um círculo"
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa calcula a área e o perímetro de um círculo
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 15/03/2025

Var
// Seção de Declarações das variáveis
    pii, raio, diametro, area, perimetro: real
    opcao: inteiro

Inicio
    // Atribuir valor de Pi
    pii <- 3.1416

    // Perguntar ao usuário qual medida ele tem
    escreval("Você deseja inserir:")
    escreval("1 - O raio")
    escreval("2 - O diâmetro")
    escreva("Escolha uma opção (1 ou 2): ")
    leia(opcao)

    // Verificar a escolha do usuário
    se opcao = 1 entao
        escreva("Digite o valor do raio do círculo: ")
        leia(raio)
        diametro <- 2 * raio
    senao
        se opcao = 2 entao
            escreva("Digite o valor do diâmetro do círculo: ")
            leia(diametro)
            raio <- diametro / 2
        senao
            escreval("Opção inválida! Execute o programa novamente.")
            pare
        fimse
    fimse

    // Calcular área e perímetro
    area <- pii * (raio ^ 2)
    perimetro <- 2 * pii * raio

    // Exibir os resultados
    escreval("A área do círculo é: ", area)
    escreval("O perímetro do círculo é: ", perimetro)
    escreval("O diâmetro do círculo é: ", diametro)
    escreval("O raio do círculo é: ", raio)

Fimalgoritmo
