Algoritmo "Media dos Alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1:vetor[1..10] de real
n2:vetor[1..10] de real
m:vetor [1..10] de real
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 10 faca
   escreval("digite a primeira nota",i,":")
   leia(n1[i])
   escreval("digite a segunda nota",i,":")
   leia(n2[i])
limpatela
m[i] <- (n1[i]+ n2[i]) / 2
escreval("O aluno: ",i," teve as notas ",n1[i]," e ",n2[i]," e sua m�dia �: ",m[i])
fimpara
   
   
   
   
   
   
   
Fimalgoritmo