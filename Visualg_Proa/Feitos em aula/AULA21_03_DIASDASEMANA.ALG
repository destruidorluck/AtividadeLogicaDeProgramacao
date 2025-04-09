Algoritmo "Aula21_03_DiasDaSemana"
//
// Disciplina : [Lógica de programação com JS]
// Professor  : Jaison Costa dos Santos
// Descrição  : O programa que fala o número Sucessor do número digitado
// Autor(a)   : Lucas Tomé Gonçalves
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha o número do dia da semana")
   escreval("")
   escreval("Digite um número:")
   leia (num)
   se num = 1 entao
      escreval ("Domingo")
   senao
      se num = 2 entao
         escreval ("Segunda")
      senao
         se num = 3 entao
            escreval ("Terça")
         senao
            se num = 4 entao
               escreval ("Quarta")
            senao
               se num = 5 entao
                  escreval ("Quinta")
               senao
                  se num = 6 entao
                     escreval("Sexta")
                  senao
                     se num = 7 entao
                        escreval ("Sábado")
                     senao
                        escreval("Número escolhido inválido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo