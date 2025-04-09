Algoritmo "Cálculo exato da idade em dias, horas, minutos e segundos com meses vividos"
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa calcula a área e o perímetro de um trapézio
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual : 15/03/2025
Var
    diaNascimento, mesNascimento, anoNascimento: inteiro
    diaAtual, mesAtual, anoAtual: inteiro
    idadeAnos, idadeMeses, idadeDias: inteiro
    idadeHoras, idadeMinutos, idadeSegundos: inteiro
    mesesVividos: inteiro
    bissexto: inteiro  // Agora é inteiro (0 = falso, 1 = verdadeiro)

Inicio
    // Solicita a data de nascimento do usuário
    escreval("Digite o dia do seu nascimento:")
    leia(diaNascimento)

    escreval("Digite o mês do seu nascimento:")
    leia(mesNascimento)

    escreval("Digite o ano do seu nascimento:")
    leia(anoNascimento)

    // Solicita a data atual
    escreval("Digite o dia atual:")
    leia(diaAtual)

    escreval("Digite o mês atual:")
    leia(mesAtual)

    escreval("Digite o ano atual:")
    leia(anoAtual)

    // Verificar se o ano de nascimento foi bissexto (0 = falso, 1 = verdadeiro)
    se ((anoNascimento mod 4 = 0) e (anoNascimento mod 100 <> 0)) ou (anoNascimento mod 400 = 0) entao
        bissexto <- 1
    senao
        bissexto <- 0
    fimse

    // Verifica se a pessoa já fez aniversário este ano
    se (mesAtual < mesNascimento) ou ((mesAtual = mesNascimento) e (diaAtual < diaNascimento)) entao
        idadeAnos <- anoAtual - anoNascimento - 1
    senao
        idadeAnos <- anoAtual - anoNascimento
    fimse

    // Calcular meses completos
    se mesAtual >= mesNascimento entao
        idadeMeses <- mesAtual - mesNascimento
    senao
        idadeMeses <- 12 - (mesNascimento - mesAtual)
    fimse

    // Cálculo exato dos dias
    se diaAtual >= diaNascimento entao
        idadeDias <- diaAtual - diaNascimento
    senao
        // Descobre quantos dias tem o mês anterior ao mês atual
        se mesAtual = 3 entao
            se bissexto = 1 entao
                idadeDias <- (29 - diaNascimento) + diaAtual
            senao
                idadeDias <- (28 - diaNascimento) + diaAtual
            fimse
        senao se mesAtual = 5 ou mesAtual = 7 ou mesAtual = 10 ou mesAtual = 12 entao
            idadeDias <- (30 - diaNascimento) + diaAtual
        senao
            idadeDias <- (31 - diaNascimento) + diaAtual
        fimse
    fimse

    // Calcular idade total em dias
    idadeDias <- idadeAnos * 365 + idadeMeses * 30 + idadeDias

    // Calcular meses vividos
    mesesVividos <- idadeAnos * 12 + idadeMeses

    // Conversões adicionais
    idadeHoras <- idadeDias * 24
    idadeMinutos <- idadeHoras * 60
    idadeSegundos <- idadeMinutos * 60

    // Exibir resultados
    escreval("Você tem aproximadamente:")
    escreval(idadeAnos, " anos")
    escreval(idadeMeses, " meses")
    escreval(mesesVividos, " meses.")
    escreval(idadeDias, " dias")
    escreval(idadeHoras, " horas")
    escreval(idadeMinutos, " minutos")
    escreval(idadeSegundos, " segundos")

Fimalgoritmo
