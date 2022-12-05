Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Seção de Declarações das variáveis 

notas: vetor[0..2] de inteiro
media: real
notata: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para notata de 0 ate 2 faca
     escreva("escreva 3 notas e veja sua média")
     escreval
     leia(notas[notata])
fimpara

escreval("a média de:", notas[0], " ", notas[1], " ", notas[2], " é: ")
escreval

media <-((notas[0] + notas[1] + notas[2]) / 3 )
escreval(media)
Fimalgoritmo