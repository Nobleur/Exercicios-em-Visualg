Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2021
Var
// Seção de Declarações das variáveis 

meta: inteiro
vendas: inteiro
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual o seu nome? ")
leia(nome)

escreval("Quantos produtos vc vendeu hoje?")
leia(vendas)

meta <- 1000

se(vendas >=meta) entao
          escreval("VOCÊ VAI RECEBER UM BÔNUS!!!!")
senao
          escreval("VOCÊ PERDEU SEU BÔNUS!!!!")
fimse

Fimalgoritmo