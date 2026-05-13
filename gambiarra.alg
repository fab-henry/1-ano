Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
tipo

   aluno=registro
      nome: caracter
      media: real
   fimregistro


Var
   // Seção de Declarações das variáveis
   produto: vetor[1..10] de aluno
   contador: inteiro
   pergunta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..

escreval("///////////////////////////////////////////////////")
   escreval("CODIGO 4")
   


.
   para contador de 1 ate 10 faca
      escreval("Qual o nome do ", contador, "° aluno? ")
       leia(produto[contador].nome)
      escreval("Qual a média do(a)", produto[contador].nome, "?")
       leia(produto[contador].media)


fimpara

limpatela
escreva("Lista de alunos do melhor ao pior: ")

se (produto[1].media>produto[2].media) e (produto[1].media>produto[3].media) e (produto[1].media>produto[4].media) e (produto[1].media>produto[5].media) e (produto[1].media>produto[6].media) e (produto[1].media>produto[7].media) e (produto[1].media>produto[8].media) e (produto[1].media>produto[9].media) e (produto[1].media>produto[10].media) entao
escreva(produto[1].nome",")
fimse

se (produto[2].media>produto[1].media) e (produto[2].media>produto[3].media) e (produto[2].media>produto[4].media) e (produto[2].media>produto[5].media) e (produto[2].media>produto[6].media) e (produto[2].media>produto[7].media) e (produto[2].media>produto[8].media) e (produto[2].media>produto[9].media) e (produto[2].media>produto[10].media) entao
escreva(produto[2].nome",")
fimse

se (produto[3].media>produto[1].media) e (produto[3].media>produto[2].media) e (produto[3].media>produto[4].media) e (produto[3].media>produto[5].media) e (produto[3].media>produto[6].media) e (produto[3].media>produto[7].media) e (produto[3].media>produto[8].media) e (produto[3].media>produto[9].media) e (produto[3].media>produto[10].media) entao
escreva(produto[3].nome",")
fimse

se (produto[4].media>produto[1].media) e (produto[4].media>produto[2].media) e (produto[4].media>produto[3].media) e (produto[4].media>produto[5].media) e (produto[4].media>produto[6].media) e (produto[4].media>produto[7].media) e (produto[4].media>produto[8].media) e (produto[4].media>produto[9].media) e (produto[4].media>produto[10].media) entao
escreva(produto[4].nome",")
fimse

se (produto[5].media>produto[1].media) e (produto[5].media>produto[2].media) e (produto[5].media>produto[4].media) e (produto[5].media>produto[6].media) e (produto[5].media>produto[6].media) e (produto[5].media>produto[7].media) e (produto[5].media>produto[8].media) e (produto[5].media>produto[9].media) e (produto[5].media>produto[10].media) entao
escreva(produto[5].nome",")
fimse

se (produto[6].media>produto[1].media) e (produto[6].media>produto[2].media) e (produto[6].media>produto[3].media) e (produto[6].media>produto[4].media) e (produto[6].media>produto[5].media) e (produto[6].media>produto[7].media) e (produto[6].media>produto[8].media) e (produto[6].media>produto[9].media) e (produto[6].media>produto[10].media) entao
escreva(produto[6].nome",")
fimse

se (produto[7].media>produto[1].media) e (produto[7].media>produto[2].media) e (produto[7].media>produto[3].media) e (produto[7].media>produto[4].media) e (produto[7].media>produto[5].media) e (produto[7].media>produto[6].media) e (produto[7].media>produto[8].media) e (produto[7].media>produto[9].media) e (produto[7].media>produto[10].media) entao
escreva(produto[7].nome",")
fimse

se (produto[8].media>produto[1].media) e (produto[8].media>produto[2].media) e (produto[8].media>produto[3].media) e (produto[8].media>produto[4].media) e (produto[8].media>produto[5].media) e (produto[8].media>produto[6].media) e (produto[8].media>produto[7].media) e (produto[8].media>produto[9].media) e (produto[8].media>produto[10].media) entao
escreva(produto[8].nome",")
fimse

se (produto[9].media>produto[1].media) e (produto[9].media>produto[2].media) e (produto[9].media>produto[3].media) e (produto[9].media>produto[4].media) e (produto[9].media>produto[5].media) e (produto[9].media>produto[6].media) e (produto[9].media>produto[7].media) e (produto[9].media>produto[8].media) e (produto[9].media>produto[10].media) entao
escreva(produto[9].nome",")
fimse

se (produto[10].media>produto[1].media) e (produto[10].media>produto[2].media) e (produto[10].media>produto[3].media) e (produto[10].media>produto[4].media) e (produto[10].media>produto[5].media) e (produto[10].media>produto[6].media) e (produto[10].media>produto[7].media) e (produto[10].media>produto[8].media) e (produto[10].media>produto[9].media) entao
escreva(produto[10].nome",")
fimse





fimse
Fimalgoritmo

