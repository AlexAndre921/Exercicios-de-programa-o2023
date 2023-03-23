Algoritmo "Poligonos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
a,c:inteiro
b:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva o numero de lados do poligono:")
leia (a)
escreva("Digite a medida dos lados(centimetros)")
leia(c)
se a = 3 entao
b <- (a * a) / 2
escreva("Triangulo",b,"cm")
senao
se a = 4 entao
b <- (a * a) / 2
escreva("Quadrado",b,"cm")
senao
se a = 5 entao
b <- (a * a )/ 2
escreva("Pentagono",b,"cm")

fimse
fimse
fimse
se a < 3 entao
escreva("Não é um poligono")
senao
se a > 5 entao
escreva("Não é um poligono indentificado")

fimse
fimse

Fimalgoritmo