Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Se��o de Declara��es das vari�veis 

n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um n�mero positivo: ")
leia(n1)

escreval("Digite outro n�mero positivo: ")
leia(n2)

escreval("Digite outro n�mero positivo: ")
leia(n3)

se(n1>n2)e(n1>n3)entao
              escreval("O maior �; ",n1)
senao
se(n2>n1)e(n2>n3)entao
              escreval("O maior �: ",n2)
senao
se(n3>n1)e(n3>n2)entao
              escreval("O maior �: ",n3)
senao
fimse
fimse
fimse

Fimalgoritmo