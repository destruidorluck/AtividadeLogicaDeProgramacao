Algoritmo "C�lculo da �rea e do per�metro de um tri�ngulo"
//
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa calcula a �rea e o per�metro de um tri�ngulo
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual : 15/03/2025
Var
    base, altura, ladoA, ladoB, ladoC, semiP, angulo, radianos, area, hipotenusa, perimetro, ladoEquilatero: real
    opcao: inteiro

Inicio
    // Perguntar ao usu�rio qual f�rmula ele deseja
    escreval("Voc� deseja calcular a �rea e o per�metro do tri�ngulo usando qual f�rmula?")
    escreval("1 - �rea (com base e altura)")
    escreval("2 - �rea pelo Teorema de Heron (quando temos os tr�s lados)")
    escreval("3 - �rea quando temos dois lados e um �ngulo entre eles")
    escreval("4 - �rea do Tri�ngulo Equil�tero")
    escreva("Escolha uma op��o (1, 2, 3 ou 4): ")
    leia(opcao)

    // Verificar a escolha do usu�rio
    se opcao = 1 entao
        escreva("Digite o valor da base do tri�ngulo: ")
        leia(base)
        escreval("Digite o valor da altura do tri�ngulo: ")
        leia(altura)

        hipotenusa <- raizq(base^2 + altura^2)
        area <- (base * altura) / 2
        perimetro <- base + altura + hipotenusa

        escreval("A �rea do tri�ngulo �: ", area:2:2)
        escreval("O per�metro do tri�ngulo �: ", perimetro:2:2)
    fimse

    se opcao = 2 entao
        escreval("Digite o valor do primeiro lado do tri�ngulo: ")
        leia(ladoA)
        escreval("Digite o valor do segundo lado do tri�ngulo: ")
        leia(ladoB)
        escreval("Digite o valor do terceiro lado do tri�ngulo: ")
        leia(ladoC)

        semiP <- (ladoA + ladoB + ladoC) / 2
        area <- raizq(semiP * (semiP - ladoA) * (semiP - ladoB) * (semiP - ladoC))
        perimetro <- ladoA + ladoB + ladoC

        escreval("A �rea do tri�ngulo �: ", area:2:2)
        escreval("O per�metro do tri�ngulo �: ", perimetro:2:2)
    fimse

    se opcao = 3 entao
        escreva("Digite o valor do primeiro lado: ")
        leia(ladoA)
        escreva("Digite o valor do segundo lado: ")
        leia(ladoB)
        escreva("Digite o valor do �ngulo entre eles (em graus): ")
        leia(angulo)

        // Convers�o do �ngulo para radianos
        radianos <- angulo * 3.1416 / 180

        // Calcular �rea
        area <- (1 / 2) * ladoA * ladoB * sen(radianos)
        perimetro <- ladoA + ladoB + raizq(ladoA^2 + ladoB^2 - 2 * ladoA * ladoB * cos(radianos))

        escreval("A �rea do tri�ngulo �: ", area:2:2)
        escreval("O per�metro do tri�ngulo �: ", perimetro:2:2)
    fimse

    se opcao = 4 entao
        escreva("Digite o valor do lado do tri�ngulo equil�tero: ")
        leia(ladoEquilatero)

        area <- (raizq(3) / 4) * (ladoEquilatero^2)
        perimetro <- 3 * ladoEquilatero

        escreval("A �rea do tri�ngulo equil�tero �: ", area:2:2)
        escreval("O per�metro do tri�ngulo equil�tero �: ", perimetro:2:2)
    fimse

    se (opcao < 1) ou (opcao > 4) entao
        escreval("Op��o inv�lida! Execute o programa novamente.")
    fimse
Fimalgoritmo