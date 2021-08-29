Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Seção de Declarações das variáveis 

n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um número positivo: ")
leia(n1)

escreval("Digite outro número positivo: ")
leia(n2)

escreval("Digite outro número positivo: ")
leia(n3)

se(n1>n2)e(n1>n3)entao
              escreval("O maior é; ",n1)
senao
se(n2>n1)e(n2>n3)entao
              escreval("O maior é: ",n2)
senao
se(n3>n1)e(n3>n2)entao
              escreval("O maior é: ",n3)
senao
fimse
fimse
fimse

Fimalgoritmo