Algoritmo "Ex42_MediaAproveitamento"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se a pessoa pode se aposentar com base na idade e nos anos de contribui��o.
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 05/04/2025

Var
   Idade, AnosDeContribuicao: Inteiro

Inicio

   // Boas-vindas e leitura dos dados
   Escreval("Vamos verificar se voc� j� pode se aposentar.")
   Escreval("")
   Escreval("Digite a sua idade:")
   Leia(Idade)

   Escreval("Digite quantos anos de contribui��o voc� possui:")
   Leia(AnosDeContribuicao)

   // Verifica��es de aposentadoria com base nos crit�rios
   se Idade > 64 entao
      Escreval("Voc� j� pode fazer o pedido de aposentadoria.")
   senao
      se AnosDeContribuicao > 29 entao
         Escreval("Voc� j� pode fazer o pedido de aposentadoria.")
      senao
         se (Idade > 59) e (AnosDeContribuicao > 24) entao
            Escreval("Voc� j� pode fazer o pedido de aposentadoria.")
         senao
            Escreval("Voc� ainda n�o pode fazer o pedido de aposentadoria, pois n�o atinge nenhuma das exig�ncias.")
         fimse
      fimse
   fimse

Fimalgoritmo
