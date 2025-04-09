Algoritmo "Ex42_MediaAproveitamento"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se a pessoa pode se aposentar com base na idade e nos anos de contribuição.
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 05/04/2025

Var
   Idade, AnosDeContribuicao: Inteiro

Inicio

   // Boas-vindas e leitura dos dados
   Escreval("Vamos verificar se você já pode se aposentar.")
   Escreval("")
   Escreval("Digite a sua idade:")
   Leia(Idade)

   Escreval("Digite quantos anos de contribuição você possui:")
   Leia(AnosDeContribuicao)

   // Verificações de aposentadoria com base nos critérios
   se Idade > 64 entao
      Escreval("Você já pode fazer o pedido de aposentadoria.")
   senao
      se AnosDeContribuicao > 29 entao
         Escreval("Você já pode fazer o pedido de aposentadoria.")
      senao
         se (Idade > 59) e (AnosDeContribuicao > 24) entao
            Escreval("Você já pode fazer o pedido de aposentadoria.")
         senao
            Escreval("Você ainda não pode fazer o pedido de aposentadoria, pois não atinge nenhuma das exigências.")
         fimse
      fimse
   fimse

Fimalgoritmo
