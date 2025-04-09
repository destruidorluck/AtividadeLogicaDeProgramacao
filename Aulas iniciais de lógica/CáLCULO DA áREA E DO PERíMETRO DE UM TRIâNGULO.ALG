Algoritmo "Cálculo da área e do perímetro de um triângulo"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa calcula a área e o perímetro de um triângulo
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 15/03/2025
Var
    base, altura, ladoA, ladoB, ladoC, semiP, angulo, radianos, area, hipotenusa, perimetro, ladoEquilatero: real
    opcao: inteiro

Inicio
    // Perguntar ao usuário qual fórmula ele deseja
    escreval("Você deseja calcular a área e o perímetro do triângulo usando qual fórmula?")
    escreval("1 - Área (com base e altura)")
    escreval("2 - Área pelo Teorema de Heron (quando temos os três lados)")
    escreval("3 - Área quando temos dois lados e um ângulo entre eles")
    escreval("4 - Área do Triângulo Equilátero")
    escreva("Escolha uma opção (1, 2, 3 ou 4): ")
    leia(opcao)

    // Verificar a escolha do usuário
    se opcao = 1 entao
        escreva("Digite o valor da base do triângulo: ")
        leia(base)
        escreval("Digite o valor da altura do triângulo: ")
        leia(altura)

        hipotenusa <- raizq(base^2 + altura^2)
        area <- (base * altura) / 2
        perimetro <- base + altura + hipotenusa

        escreval("A área do triângulo é: ", area:2:2)
        escreval("O perímetro do triângulo é: ", perimetro:2:2)
    fimse

    se opcao = 2 entao
        escreval("Digite o valor do primeiro lado do triângulo: ")
        leia(ladoA)
        escreval("Digite o valor do segundo lado do triângulo: ")
        leia(ladoB)
        escreval("Digite o valor do terceiro lado do triângulo: ")
        leia(ladoC)

        semiP <- (ladoA + ladoB + ladoC) / 2
        area <- raizq(semiP * (semiP - ladoA) * (semiP - ladoB) * (semiP - ladoC))
        perimetro <- ladoA + ladoB + ladoC

        escreval("A área do triângulo é: ", area:2:2)
        escreval("O perímetro do triângulo é: ", perimetro:2:2)
    fimse

    se opcao = 3 entao
        escreva("Digite o valor do primeiro lado: ")
        leia(ladoA)
        escreva("Digite o valor do segundo lado: ")
        leia(ladoB)
        escreva("Digite o valor do ângulo entre eles (em graus): ")
        leia(angulo)

        // Conversão do ângulo para radianos
        radianos <- angulo * 3.1416 / 180

        // Calcular área
        area <- (1 / 2) * ladoA * ladoB * sen(radianos)
        perimetro <- ladoA + ladoB + raizq(ladoA^2 + ladoB^2 - 2 * ladoA * ladoB * cos(radianos))

        escreval("A área do triângulo é: ", area:2:2)
        escreval("O perímetro do triângulo é: ", perimetro:2:2)
    fimse

    se opcao = 4 entao
        escreva("Digite o valor do lado do triângulo equilátero: ")
        leia(ladoEquilatero)

        area <- (raizq(3) / 4) * (ladoEquilatero^2)
        perimetro <- 3 * ladoEquilatero

        escreval("A área do triângulo equilátero é: ", area:2:2)
        escreval("O perímetro do triângulo equilátero é: ", perimetro:2:2)
    fimse

    se (opcao < 1) ou (opcao > 4) entao
        escreval("Opção inválida! Execute o programa novamente.")
    fimse
Fimalgoritmo