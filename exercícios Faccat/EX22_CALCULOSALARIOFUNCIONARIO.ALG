Algoritmo "Ex22_Calculo_Salario_Funcionario"
// Disciplina   : L�gica de Programa��o com VisualG
// Professor    : Jailson Costa dos Santos
// Descri��o    : O programa que verifica o sal�rio final de um funcion�rio
// Autor(a)     : Lucas Tom� Gon�alves
// Data atual   : 31/03/2025
Var
   horas_trabalhadas, salario_hora, salario_base, salario_extra, salario_total: Real
   HORAS_SEMANAIS, SEMANAS_POR_MES, HORAS_MENSAL_NORMAL, horas_extras: Real

Inicio
   HORAS_SEMANAIS <- 40
   SEMANAS_POR_MES <- 4
   HORAS_MENSAL_NORMAL <- HORAS_SEMANAIS * SEMANAS_POR_MES

   Escreval("Vamos calcular o sal�rio do funcion�rio")
   Escreval("")
   Escreval("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horas_trabalhadas)
   Escreval("Digite o sal�rio por hora: ")
   Leia(salario_hora)

   Se horas_trabalhadas > HORAS_MENSAL_NORMAL Entao
      horas_extras <- horas_trabalhadas - HORAS_MENSAL_NORMAL
      salario_base <- HORAS_MENSAL_NORMAL * salario_hora
   Senao
      horas_extras <- 0
      salario_base <- horas_trabalhadas * salario_hora
   FimSe

   salario_extra <- horas_extras * salario_hora * 1.5
   salario_total <- salario_base + salario_extra

   Escreval("Ele recebeu de extra: R$", salario_extra:0:2)
   Escreval("O sal�rio total do funcion�rio �: R$", salario_total:0:2)

Fimalgoritmo
