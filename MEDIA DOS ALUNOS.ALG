Algoritmo "Media dos Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
n1:vetor[1..10] de real
n2:vetor[1..10] de real
m:vetor [1..10] de real
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
   escreval("digite a primeira nota",i,":")
   leia(n1[i])
   escreval("digite a segunda nota",i,":")
   leia(n2[i])
limpatela
m[i] <- (n1[i]+ n2[i]) / 2
escreval("O aluno: ",i," teve as notas ",n1[i]," e ",n2[i]," e sua média é: ",m[i])
fimpara
   
   
   
   
   
   
   
Fimalgoritmo