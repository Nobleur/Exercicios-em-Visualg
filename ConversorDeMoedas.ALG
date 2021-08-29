Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2021
Var
// Seção de Declarações das variáveis 

n1, r: real
op, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto op<=2 faça

escreval("==========CONVERSOR DE MOEDAS==========")
escreval("[1] - CONVERTER DE DÓLAR PRA REAL")
escreval("[2] - CONVERTER DE REAL PRA DÓLAR")
escreval("[3] - SAIR")
leia(op)

escolha op

i<-0

          caso 1
               limpatela
               para i de 1 até 1 faça
               escreval("DIGITE O VALOR: ")
               leia(n1)
r<-5.19
               escreval("RESULTADO: R$", n1*r)
               fimpara
               
          caso 2
               limpatela
               para i de 1 até 1 faça
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