Algoritmo "Ex38_VerificaUsuarioSenha"
//
// Disciplina  : L�gica de Programa��o com VisualG
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se o c�digo do usu�rio e a senha est�o corretos
// Autor(a)    : Lucas Tom� Gon�alves
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   CodigoUsuario, Senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo do usu�rio:")
   Leia(CodigoUsuario)

   se CodigoUsuario <> 1234 entao
      Escreval("Usu�rio inv�lido!")
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
