Algoritmo "Ex38_VerificaUsuarioSenha"
//
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se o código do usuário e a senha estão corretos
// Autor(a)    : Lucas Tomé Gonçalves
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   CodigoUsuario, Senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código do usuário:")
   Leia(CodigoUsuario)

   se CodigoUsuario <> 1234 entao
      Escreval("Usuário inválido!")
   senao
      Escreval("Digite a senha:")
      Leia(Senha)

      se Senha <> 9999 entao
         Escreval("Senha incorreta")
      senao
         Escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo
