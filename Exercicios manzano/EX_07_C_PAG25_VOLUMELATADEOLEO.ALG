Algoritmo "Ex07_C_pag25_VolumeLataDeOleo"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o volume de uma lata de �leo cil�ndrica
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   Raio, Altura, Volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Vamos calcular o volume de uma lata de �leo")
   Escreval("")
   Escreval("Digite o raio da lata de �leo:")
   Leia (Raio)
   Escreval("Digite a altura da lata de �leo:")
   Leia (Altura)

   Volume <- PI * Raio^2 * Altura

   Escreval("O volume da lata de �leo �: ", Volume:2:2, " medidas c�bicas")
Fimalgoritmo
