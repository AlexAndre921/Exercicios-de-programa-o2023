Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
a,b:real
sexo:caracter
altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite 1 pra masculino é 2 pra feminino")
escreval("Digite seu sexo:")
leia(sexo)
escreval("Digite sua altura:")
leia(altura)

se sexo = 1 entao
a <-(72.7 * Altura) – 58
escreva("Seu peso ideal é:",a)
senao
b <- 62.1 * Altura) – 44.7
fimse
escreva("Seu peso ideal é:",b)
Fimalgoritmo
