Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2021
Var
// Se��o de Declara��es das vari�veis 

n1, r: real
op, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto op<=2 fa�a

escreval("==========CONVERSOR DE MOEDAS==========")
escreval("[1] - CONVERTER DE D�LAR PRA REAL")
escreval("[2] - CONVERTER DE REAL PRA D�LAR")
escreval("[3] - SAIR")
leia(op)

escolha op

i<-0

          caso 1
               limpatela
               para i de 1 at� 1 fa�a
               escreval("DIGITE O VALOR: ")
               leia(n1)
r<-5.19
               escreval("RESULTADO: R$", n1*r)
               fimpara
               
          caso 2
               limpatela
               para i de 1 at� 1 fa�a
               escreval("DIGITE O VALOR: ")
               leia(n1)
r<-5.19
               escreval("RESULTADO: ", n1/r,"$")
               fimpara
               
          caso 3
               limpatela
               escreval("SAINDO DO PROGRAMA")

fimescolha
fimenquanto

Fimalgoritmo