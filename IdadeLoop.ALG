Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2021
Var
// Seção de Declarações das variáveis 

nome: caractere
n, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

n<-0

enquanto (n<3) faça
escreval("Digite seu nome: ")
leia(nome)

escreval("Digite sua idade: ")
leia(idade)
limpatela

se(idade<18)então
                 escreval(nome, " Você é menor de idade")
senao
                 escreval(nome, " Você é maior de idade")
fimse

n<- n+1
fimenquanto

Fimalgoritmo