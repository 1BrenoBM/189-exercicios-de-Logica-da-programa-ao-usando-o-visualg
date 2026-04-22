Algoritmo "AreadoQuadradoeDobrodaArea"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Recebe os valores dos lados do quadrado e calcula a
//área do quadrado e mostra o dobro da área
// Autor(a)    : Breno
// Data atual  : 20/03/2026
  Var
   lado: real
   area: real
   dobro: real

Inicio
   escreva("Digite o lado do quadrado: ")
   leia(lado)

   area <- lado * lado
   dobro <- area * 2

   escreval("Área do quadrado: ", area)
   escreval("Dobro da área: ", dobro)

Fimalgoritmo