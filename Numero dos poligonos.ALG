Algoritmo "Poligonos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
a,c:inteiro
b:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreva("N�o � um poligono")
senao
se a > 5 entao
escreva("N�o � um poligono indentificado")

fimse
fimse

Fimalgoritmo