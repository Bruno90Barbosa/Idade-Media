Algoritmo "MÉDIA DE IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Descrição   : O programa informa a média de idade de duas pessoas
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 14/12/2023

Var
// Seção de Declarações das variáveis 

nome1, nome2 : caractere
idade1, idade2 : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("--------------------------------------------")
escreval("DADOS DA PRIMEIRA PESSOA")
escreva("NOME: ")
leia(nome1)
escreva("Qual é a idade do(a) ",nome1,"? ")
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

escreva("A idade média de ",nome1," e ",nome2," é de ",media:0:1," anos.")

Fimalgoritmo