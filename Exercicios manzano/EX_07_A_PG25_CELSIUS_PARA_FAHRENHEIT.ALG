algoritmo "Ex_07_A_pg25_Celsius_para_Fahrenheit"
//
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa que transforma a temperatura de Celsius para Fahrenheit
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 21/03/2025
var
    F, C: real
inicio
    // Solicita ao usu�rio a temperatura em Celsius
    escreva("Digite a temperatura em Celsius: ")
    leia(C)

    // Converte para Celsius usando a f�rmula  F = (9 * C + 160) / 5
    F <- (9 * C + 160) / 5

    // Exibe o resultado
    escreva("A temperatura em Fahrenheit �: ", F:2:2)
fimalgoritmo