Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2021
Var
// Seção de Declarações das variáveis 

op, i, peso, quantidade: inteiro
produtos: caractere
preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto op<=3 faça
escreval("=====================================")
escreval("==========ESCOLHA UMA OPÇÃO==========")
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
             para i de 1 até 1 faça
             escreval("=====================================")
             escreval("==========CADASTRO DE PRODUTO========")
             escreval("=====================================")
             
             escreval("DIGITE O NOME DO PRODUTO: ")
             leia(produtos)
             
             escreval("DIGITE A QUANTIDADE DESSE PRODUTO: ")
             leia(quantidade)

             escreval("DIGITE O PESO DESSE PRODUTO: ")
             leia(peso)
             
             escreval("DIGITE O PREÇO DO PRODUTO: ")
             leia(preco)
             
             escreval("SUCESSO")
             fimpara
             
        caso 2
        
             limpatela
             escreval("=====================================")
             escreval("==========LISTA DE PRODUTOS==========")
             escreval("=====================================")

             para i de 1 até 1 faça
             escreval("PRODUTO: ", produtos)
             escreval("PESO: ", peso)
             escreval("QUANTIDADE: ",quantidade)
             escreval("PREÇO: R$", preco)
             fimpara
             
        caso 3
        
             limpatela
             para i de 1 até 1 faça
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