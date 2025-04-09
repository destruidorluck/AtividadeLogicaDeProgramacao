Algoritmo "Ex10_VerificaSenha"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita ao usuário que insira a senha correta para obter acesso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   senha, valor: inteiro

Inicio
   // Define a senha correta
   senha <- 1524848744

   // Inicia o laço de repetição
   Repita
      Escreva("Digite sua senha: ")
      Leia(valor)
      Se valor <> senha Então
         Escreval("Senha incorreta. Tente novamente.")
      FimSe
   Até valor = senha

   // Mensagem de sucesso após a senha correta ser inserida
   Escreval("Acesso permitido.")

Fimalgoritmo
