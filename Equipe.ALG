Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Se��o de Declara��es das vari�veis 

nome: caractere
idade, op: inteiro
altura, peso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite seu NOME: ")
leia(nome)

escreval("Digite sua IDADE: ")
leia(idade)

escreval("Escolha seu SEXO")
escreval("[1] - Masculino")
escreval("[2] - Feminino")
leia(op)

escreval("Digite sua ALTURA: ")
leia(altura)

escreval("Digite seu PESO: ")
leia(peso)

se(op = 1)e(altura<=1.70)e(peso<=83)entao
       escreval("Voc� t� na EQUIPE 1")
fimse

se(op = 2)e(altura<=1.65)e(peso<=70)entao
       escreval("Voc� t� na EQUIPE 2")
fimse

se(op = 1)e(altura<=1.70)e(peso>=84)entao
      escreval("Voc� t� na EQUIPE 3")
fimse

Fimalgoritmo