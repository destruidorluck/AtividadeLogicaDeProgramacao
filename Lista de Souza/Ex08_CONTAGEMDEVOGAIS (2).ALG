Algoritmo "Ex08_ContagemDeVogais"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� palavras e conta quantas vogais (a, e, i, o, u) cada uma possui.
//              Repete at� o usu�rio digitar "sair".
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 06/04/2025

Var
   palavra: caractere        // tipo string no VisualG :contentReference[oaicite:0]{index=0}
   i, totalVogais: inteiro
   letra: caractere

Inicio
   Escreval("Contagem de vogais (digite 'sair' para encerrar)")
   Escreval("")
   Escreva("Digite uma palavra: ")
   Leia(palavra)

   Enquanto Minusc(palavra) <> "sair" faca   // Minusc converte para min�sculas
      totalVogais <- 0

      // percorre cada caractere da palavra
      Para i de 1 ate Compr(palavra) faca   // Compr retorna comprimento da string
         letra <- Minusc(Copia(palavra, i, 1))  // extrai 1 caractere e converte

         Se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") Ent�o
            totalVogais <- totalVogais + 1
         FimSe
      FimPara

      Escreval("A palavra '", palavra, "' tem ", totalVogais, " vogal(is).")
      Escreval("")

      Escreva("Digite uma palavra: ")
      Leia(palavra)
   FimEnquanto

   Escreval("Programa encerrado.")
Fimalgoritmo
