Algoritmo "C�lculo da �rea e do per�metro de um c�rculo"
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa calcula a �rea e o per�metro de um c�rculo
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual : 15/03/2025

Var
// Se��o de Declara��es das vari�veis
    pii, raio, diametro, area, perimetro: real
    opcao: inteiro

Inicio
    // Atribuir valor de Pi
    pii <- 3.1416

    // Perguntar ao usu�rio qual medida ele tem
    escreval("Voc� deseja inserir:")
    escreval("1 - O raio")
    escreval("2 - O di�metro")
    escreva("Escolha uma op��o (1 ou 2): ")
    leia(opcao)

    // Verificar a escolha do usu�rio
    se opcao = 1 entao
        escreva("Digite o valor do raio do c�rculo: ")
        leia(raio)
        diametro <- 2 * raio
    senao
        se opcao = 2 entao
            escreva("Digite o valor do di�metro do c�rculo: ")
            leia(diametro)
            raio <- diametro / 2
        senao
            escreval("Op��o inv�lida! Execute o programa novamente.")
            pare
        fimse
    fimse

    // Calcular �rea e per�metro
    area <- pii * (raio ^ 2)
    perimetro <- 2 * pii * raio

    // Exibir os resultados
    escreval("A �rea do c�rculo �: ", area)
    escreval("O per�metro do c�rculo �: ", perimetro)
    escreval("O di�metro do c�rculo �: ", diametro)
    escreval("O raio do c�rculo �: ", raio)

Fimalgoritmo
