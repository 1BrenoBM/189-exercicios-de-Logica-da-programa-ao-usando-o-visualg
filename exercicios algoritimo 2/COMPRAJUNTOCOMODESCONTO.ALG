Algoritmo "CompraJuntoComODesconto"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   :  A2lgoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// Autor(a)    : Breno B.
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   quantidade: inteiro
   total, desconto, valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Compras com desconto")
   escreval(" Se quantidade  <= 5  o desconto vai ser de 2%")
   escreval (" Se quantidade  > 5  e  quantidade  <=10  o desconto será de 3%")
   escreval (" Se quantidade  >  10 o seu desconto será de 6%")

   escreval("Digite a quantidade que você comprou: ")
   leia(quantidade)
   escreval("Digite o valor do que você comprou: ")
   leia(valor)
   total<- valor*quantidade
   se quantidade  <= 5 entao
      desconto<- total - ((total*2)/100)

   senao
      se (quantidade  > 5) e  (quantidade  <=10) entao
         desconto<- total - ((total*3)/100)

      senao
         desconto<- total - ((total*5)/100)

      fimse
   fimse
   escreval("O valor da sua compra com desconto será:",desconto:5:2)

Fimalgoritmo