Algoritmo "MediaPonderada"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa faz media ponderado um numero estara com maior peso
// Autor(a)    : Breno
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calculo de média ponderada")
escreval("Pesos de cada nota: Nota 1: 2 |Nota 2: 3 |Nota 3: 5")
escreval("Digite a primeira nota:")
leia(nota1)
escreval("Digite a segunda nota:")
leia(nota2)
escreval("Digite a terceira nota:")
leia(nota3)
media<- ((nota1*2)+(nota2*3)+(nota3*5))/10
escreval("Sua média ponderada é:",media)

Fimalgoritmo