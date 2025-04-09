algoritmo "Ex_07_A_pg25_Celsius_para_Fahrenheit"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que transforma a temperatura de Celsius para Fahrenheit
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 21/03/2025
var
    F, C: real
inicio
    // Solicita ao usuário a temperatura em Celsius
    escreva("Digite a temperatura em Celsius: ")
    leia(C)

    // Converte para Celsius usando a fórmula  F = (9 * C + 160) / 5
    F <- (9 * C + 160) / 5

    // Exibe o resultado
    escreva("A temperatura em Fahrenheit é: ", F:2:2)
fimalgoritmo