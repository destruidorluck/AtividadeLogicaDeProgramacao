Algoritmo "Ex10_VerificaSenha"
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita ao usu�rio que insira a senha correta para obter acesso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   senha, valor: inteiro

Inicio
   // Define a senha correta
   senha <- 1524848744

   // Inicia o la�o de repeti��o
   Repita
      Escreva("Digite sua senha: ")
      Leia(valor)
      Se valor <> senha Ent�o
         Escreval("Senha incorreta. Tente novamente.")
      FimSe
   At� valor = senha

   // Mensagem de sucesso ap�s a senha correta ser inserida
   Escreval("Acesso permitido.")

Fimalgoritmo
