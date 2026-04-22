Algoritmo "Autenticacao"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Valida usuario e senha
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   user,senha: caractere

Inicio
   escreval("Digite usuario:")
   leia(user)
   escreval("Digite senha:")
   leia(senha)

   se user = "admin" e senha = "12345" entao
      escreva("Acesso Liberado")
   senao
      escreva("Credenciais Invalidas")
   fimse
Fimalgoritmo