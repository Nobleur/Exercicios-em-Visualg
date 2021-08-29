Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2021
Var
// Seção de Declarações das variáveis 

meta: inteiro
frequencia: inteiro
venda: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a quantidade de vendas: ")
leia(venda)

escreval("Digite a quantidade de faltas: ")
leia(frequencia)

meta <-1250

se(venda>=meta) ou (frequencia<=4) então
                escreval("RECEBEU UM BÔNUS")
senao
                escreval("SEM BÔNUS")
fimse
Fimalgoritmo