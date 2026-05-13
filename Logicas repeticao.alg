Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
tipo

   idc=registro
      nome: caracter
      preco: real
      qnt: inteiro
   fimregistro


Var
   // Seção de Declarações das variáveis
   produto:vetor[0..9] de idc
   contador:inteiro
   pergunta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("///////////////////////////////////////////////////")
   escreval("CODIGO 1")
   
   para contador de 0 ate 9 faca
      escreval("Qual o nome do produto? ")
       leia(produto[contador].nome)
      escreval("Qual o preço do produto? ")
       leia(produto[contador].preco)
      escreval("Qual a quantidade de ", produto[contador].nome, " que vc irá adquirir? ")
       leia(produto[contador].qnt)
      escreval("Quer cadastrar outro item? ")
       leia(pergunta)
   caso pergunta "nao" entao
   interrompa

   fimescolha
fimpara

limpatela
escreval("Lista de compras:")
 escreval(produto[0].nome," x", produto[0].qnt)
 escreval(produto[1].nome," x", produto[1].qnt)
 escreval(produto[2].nome," x", produto[2].qnt)
 escreval(produto[3].nome," x", produto[3].qnt)
 escreval(produto[4].nome," x", produto[4].qnt)
 escreval(produto[5].nome," x", produto[5].qnt)
 escreval(produto[6].nome," x", produto[6].qnt)
 escreval(produto[7].nome," x", produto[7].qnt)
 escreval(produto[8].nome," x", produto[8].qnt)
 escreval(produto[9].nome," x", produto[9].qnt)

escreval("Total: ", produto[0].preco*produto[0].qnt+produto[1].preco*produto[1].qnt+produto[2].preco*produto[2].qnt+produto[3].preco*produto[3].qnt+produto[4].preco*produto[4].qnt+produto[5].preco*produto[5].qnt+produto[6].preco*produto[6].qnt+produto[7].preco*produto[7].qnt+produto[8].preco*produto[8].qnt+produto[9].preco*produto[9].qnt, " reais")



Fimalgoritmo
