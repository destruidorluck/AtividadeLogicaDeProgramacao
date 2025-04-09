Algoritmo "Ex22_Calculo_Salario_Funcionario"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson Costa dos Santos
// Descrição    : O programa que verifica o salário final de um funcionário
// Autor(a)     : Lucas Tomé Gonçalves
// Data atual   : 31/03/2025
Var
   horas_trabalhadas, salario_hora, salario_base, salario_extra, salario_total: Real
   HORAS_SEMANAIS, SEMANAS_POR_MES, HORAS_MENSAL_NORMAL, horas_extras: Real

Inicio
   HORAS_SEMANAIS <- 40
   SEMANAS_POR_MES <- 4
   HORAS_MENSAL_NORMAL <- HORAS_SEMANAIS * SEMANAS_POR_MES

   Escreval("Vamos calcular o salário do funcionário")
   Escreval("")
   Escreval("Digite o número de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)
   Escreval("Digite o salário por hora: ")
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
   Escreval("O salário total do funcionário é: R$", salario_total:0:2)

Fimalgoritmo
