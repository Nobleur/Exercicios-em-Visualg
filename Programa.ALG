Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2021
Var
// Se��o de Declara��es das vari�veis 

op, i, peso, quantidade: inteiro
produtos: caractere
preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto op<=3 fa�a
escreval("=====================================")
escreval("==========ESCOLHA UMA OP��O==========")
escreval("=====================================")
escreval("[1] - CADASTRAR UM NOVO PRODUTO")
escreval("[2] - LISTAR PRODUTO")
escreval("[3] - EXCLUIR PRODUTO")
escreval("[4] - SAIR")
leia(op)

escolha op

i<-0
        caso 1
        
             limpatela
             para i de 1 at� 1 fa�a
             escreval("=====================================")
             escreval("==========CADASTRO DE PRODUTO========")
             escreval("=====================================")
             
             escreval("DIGITE O NOME DO PRODUTO: ")
             leia(produtos)
             
             escreval("DIGITE A QUANTIDADE DESSE PRODUTO: ")
             leia(quantidade)

             escreval("DIGITE O PESO DESSE PRODUTO: ")
             leia(peso)
             
             escreval("DIGITE O PRE�O DO PRODUTO: ")
             leia(preco)
             
             escreval("SUCESSO")
             fimpara
             
        caso 2
        
             limpatela
             escreval("=====================================")
             escreval("==========LISTA DE PRODUTOS==========")
             escreval("=====================================")

             para i de 1 at� 1 fa�a
             escreval("PRODUTO: ", produtos)
             escreval("PESO: ", peso)
             escreval("QUANTIDADE: ",quantidade)
             escreval("PRE�O: R$", preco)
             fimpara
             
        caso 3
        
             limpatela
             para i de 1 at� 1 fa�a
             produtos <-""
             quantidade <- 0
             preco <- 0
             peso <- 0
             fimpara
             
        caso 4
              limpatela
              escreval("SAINDO DO PROGRAMA")
fimescolha

fimenquanto

Fimalgoritmo