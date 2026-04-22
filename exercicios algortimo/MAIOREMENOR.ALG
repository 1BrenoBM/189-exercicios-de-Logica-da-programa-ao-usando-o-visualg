Algoritmo "MaiorEMenor"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Mostra maior e menor de três números
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   a,b,c,maior,menor: inteiro

Inicio
Escreval("Digite tres numeros")
   leia(a,b,c)

   maior <- a
   menor <- a

   se b > maior entao maior <- b fimse
   se c > maior entao maior <- c fimse

   se b < menor entao menor <- b fimse
   se c < menor entao menor <- c fimse

   escreva(maior, menor)
Fimalgoritmo