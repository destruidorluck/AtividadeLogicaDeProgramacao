algoritmo "Ex_12_Fahrenheit_para_Celsius"
//
// Disciplina : [L�gica de programa��o com JS]
// Professor  : Jaison Costa dos Santos
// Descri��o  : O programa que transforma a temperatura de fahrenheit para Celsius
// Autor(a)   : Lucas Tom� Gon�alves
// Data atual  : 21/03/2025
var
    F, C: real
inicio
    // Solicita ao usu�rio a temperatura em Fahrenheit
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(F)

    // Converte para Celsius usando a f�rmula C = (F - 32) * 5 / 9
    C <- (F - 32) * 5 / 9

    // Exibe o resultado
    escreva("A temperatura em Celsius �: ", C:2:2)
fimalgoritmo
