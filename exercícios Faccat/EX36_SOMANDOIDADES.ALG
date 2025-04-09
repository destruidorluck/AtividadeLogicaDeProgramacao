Algoritmo "Ex36_SomandoIdades"
//
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a soma das idades dos mais velhos entre homens e mulheres, com os mais novos.
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   idade1_H, idade2_H, idade1_M, idade2_M, maior_H, menor_H, maior_M, menor_M, Soma_Idades1, Soma_Idades2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somando idades de um jeito diferente, os mais velhos, com os mais novos")
   Escreval("")
   Escreval("Digite a Idade do primeiro homem:")
   Leia (idade1_H)
   Escreval("Digite a idade do segundo homem:")
   leia (idade2_H)
   Escreval("Digite a idade da primeira mulher:")
   Leia(idade1_M)
   Escreval("Digite a idade da segunda mulher:")
   Leia (idade2_M)
   se idade1_H > idade2_H entao
      maior_H <- idade1_H
      menor_H <- idade2_H
   senao
      maior_H <- idade2_H
      menor_H <- idade1_H
   fimse
   se idade1_M > idade2_M entao
      maior_M <- idade1_M
      menor_M<- idade2_M
   senao
      maior_M <- idade2_M
      menor_M <- idade1_M
   fimse

   Soma_Idades1 <- maior_H + menor_M
   Soma_Idades2 <- maior_M + menor_H

   Escreval("A soma das idades do homem mais velho e da mulher mais nova", Soma_Idades1)
   Escreval("A soma das idades do homem mais novo e da mulher mais velha", Soma_Idades2)

Fimalgoritmo