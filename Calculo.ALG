Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2021
Var
// Se��o de Declara��es das vari�veis 

valor: real
op: inteiro
c, d: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o valor da compra: ")
leia(valor)

escreval("Escolha sua forma de pagamento:")
escreval("[1] - Cr�dito")
escreval("[2] - D�bito")
leia(op)

c<- valor/100*3
d<- valor/100*5

se(op = 1)ent�o
         escreval("Voc� vai pagar um acr�scimo de: ", c,"$")
fimse

se(op = 2)ent�o
         escreval("Voc� vai ganhar um desconto de:", d,"$")
fimse

Fimalgoritmo