Algoritmo "CalculoDeSegundoGrau4E"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa que faz cálculo da equação completa de
//segundo grau, apresentando as duas raízes, se para os valores
//informados for possível efetuar o referido cálculo
// Autor(a)    : Breno
// Data atual  : 29/03/2026

  Var
     A, B, C: real
   delta: real
   x1, x2: real

Inicio
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   se A = 0 entao
      escreval("Não é uma equação do segundo grau!")
   senao
      delta <- (B ^ 2) - (4 * A * C)

      se delta < 0 entao
         escreval("Não existem raízes reais.")
      senao
         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         escreval("Raiz 1: ", x1)
         escreval("Raiz 2: ", x2)
      fimse
   fimse

Fimalgoritmo