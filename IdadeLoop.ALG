Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2021
Var
// Se��o de Declara��es das vari�veis 

nome: caractere
n, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

n<-0

enquanto (n<3) fa�a
escreval("Digite seu nome: ")
leia(nome)

escreval("Digite sua idade: ")
leia(idade)
limpatela

se(idade<18)ent�o
                 escreval(nome, " Voc� � menor de idade")
senao
                 escreval(nome, " Voc� � maior de idade")
fimse

n<- n+1
fimenquanto

Fimalgoritmo