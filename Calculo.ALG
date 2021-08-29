Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2021
Var
// Seção de Declarações das variáveis 

valor: real
op: inteiro
c, d: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o valor da compra: ")
leia(valor)

escreval("Escolha sua forma de pagamento:")
escreval("[1] - Crédito")
escreval("[2] - Débito")
leia(op)

c<- valor/100*3
d<- valor/100*5

se(op = 1)então
         escreval("Você vai pagar um acréscimo de: ", c,"$")
fimse

se(op = 2)então
         escreval("Você vai ganhar um desconto de:", d,"$")
fimse

Fimalgoritmo