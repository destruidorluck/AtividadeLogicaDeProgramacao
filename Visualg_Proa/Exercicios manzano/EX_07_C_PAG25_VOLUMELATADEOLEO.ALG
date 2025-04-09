Algoritmo "Ex07_C_pag25_VolumeLataDeOleo"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o volume de uma lata de óleo cilíndrica
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   Raio, Altura, Volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Vamos calcular o volume de uma lata de óleo")
   Escreval("")
   Escreval("Digite o raio da lata de óleo:")
   Leia (Raio)
   Escreval("Digite a altura da lata de óleo:")
   Leia (Altura)

   Volume <- PI * Raio^2 * Altura

   Escreval("O volume da lata de óleo é: ", Volume:2:2, " medidas cúbicas")
Fimalgoritmo
