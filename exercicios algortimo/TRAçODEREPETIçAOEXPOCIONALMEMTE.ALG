Algoritmo "TraçoDeRepetiçaoExpocionalmemte"
// Disciplina   : Lógica de Programação usando Visual G
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Traço de repetiçao expocionalmemte
// Autor(a)    : Breno
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
   soma: real
   quadro,graos: inteiro

Inicio
   graos <- 1
      //defina  que grao começara  por 1, já que na primeira execuçao  quero
      // comçar somando 1para 0

   Repita
      soma <- soma + graos
      //soma do valor de graos a cada repetiçao
      graos <- graos * 2
      //dobro o valor de grao para  a proxima repetiçao
      quadro <- quadro + 1
      // aumento em um o valor de quadro para contar os quadros e saber em qual
      //estamos a cada repetiçao
   Até graos> 63
   //defina um limite parao laço de repetiçao pare ao chegar em 64

   Escreval("Soma de grãos que aumenta expocionalmente")
   //mostra um titulo sobre o que o  programa esta fazendo
   Escreval("")
   // pulo de linha para separar o texto
   Escreval("Somatorio: ",soma)
   //mostra  o valor somatorio final de grao

Fimalgoritmo