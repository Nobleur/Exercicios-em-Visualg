Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2021
Var
// Se��o de Declara��es das vari�veis 

meta: inteiro
frequencia: inteiro
venda: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a quantidade de vendas: ")
leia(venda)

escreval("Digite a quantidade de faltas: ")
leia(frequencia)

meta <-1250

se(venda>=meta) ou (frequencia<=4) ent�o
                escreval("RECEBEU UM B�NUS")
senao
                escreval("SEM B�NUS")
fimse
Fimalgoritmo