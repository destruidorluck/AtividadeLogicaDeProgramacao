Algoritmo "Ex7_IdadeEmDias"
//
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa que fala o n�mero Sucessor do n�mero digitado
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 21/03/2025
Var
  diaNascimento, mesNascimento, anoNascimento: inteiro
    diaAtual, mesAtual, anoAtual: inteiro
    idadeDias, idadeAnos, idadeMeses: inteiro
    idadeHoras, idadeMinutos, idadeSegundos: inteiro

Inicio
    // Solicita a data de nascimento do usu�rio
    escreval("Digite o dia do seu nascimento:")
    leia(diaNascimento)

    escreval("Digite o m�s do seu nascimento:")
    leia(mesNascimento)

    escreval("Digite o ano do seu nascimento:")
    leia(anoNascimento)

    // Solicita a data atual
    escreval("Digite o dia atual:")
    leia(diaAtual)

    escreval("Digite o m�s atual:")
    leia(mesAtual)

    escreval("Digite o ano atual:")
    leia(anoAtual)

    // C�lculo da idade em anos, meses e dias
    idadeAnos <- anoAtual - anoNascimento
    idadeMeses <- idadeAnos * 12 + (mesAtual - mesNascimento)
    idadeDias <- idadeAnos * 365 + (mesAtual - mesNascimento) * 30 + (diaAtual - diaNascimento)

    // Convers�es adicionais
    idadeHoras <- idadeDias * 24
    idadeMinutos <- idadeHoras * 60
    idadeSegundos <- idadeMinutos * 60

    // Exibir resultados
    escreval("Voc� tem aproximadamente:")
    escreval( idadeAnos, "anos")
    escreval (idadeMeses, "meses")
    escreval(idadeDias, " dias")
    escreval(idadeHoras, " horas")
    escreval(idadeMinutos, " minutos")
    escreval(idadeSegundos, " segundos")

Fimalgoritmo
