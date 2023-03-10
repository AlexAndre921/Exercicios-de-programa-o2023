Algoritmo "5_Exercicio_Calculo de peso de ração"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveisa,
a,b,c,d:inteiro
f:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o peso do saco de ração")
leia (a)
escreval("digite a quantidade de ração dos gatos em gramas")
leia (b)
     c <- a * 1000
     d <- c - b
     f <- d / 5
escreval("Depois de 5 dias sobrou ",f)




Fimalgoritmo