Algoritmo "M�DIA DE IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves
// Descri��o   : O programa informa a m�dia de idade de duas pessoas
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 14/12/2023

Var
// Se��o de Declara��es das vari�veis 

nome1, nome2 : caractere
idade1, idade2 : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("--------------------------------------------")
escreval("DADOS DA PRIMEIRA PESSOA")
escreva("NOME: ")
leia(nome1)
escreva("Qual � a idade do(a) ",nome1,"? ")
leia(idade1)
escreval("--------------------------------------------")

escreval()

escreval("--------------------------------------------")
escreval("DADOS DA SEGUNDA PESSOA")
escreva("NOME: ")
leia(nome2)
escreva("Qual a idade do(a) ",nome2,"? ")
leia(idade2)
escreval("--------------------------------------------")
escreval()

media <- (idade1 + idade2) /2

escreva("A idade m�dia de ",nome1," e ",nome2," � de ",media:0:1," anos.")

Fimalgoritmo