Algoritmo "LoginSistema"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Valida usuário e senha
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   usuario, senha: inteiro

Inicio
escreval("digiteo usuario")
   leia(usuario)

   se usuario = 1234 entao
   escreval("Digite a senha")
      leia(senha)
      se senha = 9999 entao
         escreva("Acesso permitido")
      senao
         escreva("Senha incorreta")
      fimse
   senao
      escreva("Usuario invalido")
   fimse
Fimalgoritmo