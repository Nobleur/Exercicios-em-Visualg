Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2021
Var
// Se��o de Declara��es das vari�veis 

meta: inteiro
vendas: inteiro
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o seu nome? ")
leia(nome)

escreval("Quantos produtos vc vendeu hoje?")
leia(vendas)

meta <- 1000

se(vendas >=meta) entao
          escreval("VOC� VAI RECEBER UM B�NUS!!!!")
senao
          escreval("VOC� PERDEU SEU B�NUS!!!!")
fimse

Fimalgoritmo