algoritmo "Ex_12_Fahrenheit_para_Celsius"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que transforma a temperatura de fahrenheit para Celsius
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 21/03/2025
var
    F, C: real
inicio
    // Solicita ao usuário a temperatura em Fahrenheit
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(F)

    // Converte para Celsius usando a fórmula C = (F - 32) * 5 / 9
    C <- (F - 32) * 5 / 9

    // Exibe o resultado
    escreva("A temperatura em Celsius é: ", C:2:2)
fimalgoritmo
