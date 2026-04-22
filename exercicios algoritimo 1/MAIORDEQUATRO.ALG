Algoritmo "MaiorDeQuatro"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Encontra maior de quatro números
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   a,b,c,d,maior: inteiro

Inicio
   escreval("Digite 4 numeros")
   leia(a,b,c,d)

   maior <- a

   se b > maior entao maior <- b fimse
      se c > maior entao maior <- c fimse
         se d > maior entao maior <- d fimse

            escreva(maior)
Fimalgoritmo