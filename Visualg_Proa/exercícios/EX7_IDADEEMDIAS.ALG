Algoritmo "Ex7_IdadeEmDias"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que fala o número Sucessor do número digitado
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 21/03/2025
Var
  diaNascimento, mesNascimento, anoNascimento: inteiro
    diaAtual, mesAtual, anoAtual: inteiro
    idadeDias, idadeAnos, idadeMeses: inteiro
    idadeHoras, idadeMinutos, idadeSegundos: inteiro

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

    // Cálculo da idade em anos, meses e dias
    idadeAnos <- anoAtual - anoNascimento
    idadeMeses <- idadeAnos * 12 + (mesAtual - mesNascimento)
    idadeDias <- idadeAnos * 365 + (mesAtual - mesNascimento) * 30 + (diaAtual - diaNascimento)

    // Conversões adicionais
    idadeHoras <- idadeDias * 24
    idadeMinutos <- idadeHoras * 60
    idadeSegundos <- idadeMinutos * 60

    // Exibir resultados
    escreval("Você tem aproximadamente:")
    escreval( idadeAnos, "anos")
    escreval (idadeMeses, "meses")
    escreval(idadeDias, " dias")
    escreval(idadeHoras, " horas")
    escreval(idadeMinutos, " minutos")
    escreval(idadeSegundos, " segundos")

Fimalgoritmo
