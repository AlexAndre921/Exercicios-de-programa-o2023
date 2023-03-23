Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite um número:  ")
leia(a)
escreva("digite o outro número:")
leia(b)
escreva("digite outro ai:    ")
leia(c)

       enquanto (a = b) ou (b = c) ou (c = a) faca
       
                     escreval("digite novamente")
                     escreva("digite um número:  ")
                     leia(a)
                     escreva("digite o outro número:  ")
                     leia(b)
                     escreva("digite outro ai:    ")
                     leia(c)
fimenquanto


                 se (a < b) e (a < c) entao
                   se (b < c)  entao
                   escreva(a ,b, c)
                 senao
                   escreva(a,c,b)
                 fimse
                    senao
                    
                 se (b < c) e (b < a) entao
                   se (a < c) entao
                   escreva(b,a,c)
                 senao
                   escreva(b,c,a)
                 fimse
                    senao
                    
                 se (c < a) e (c < b) entao
                   se (b < a) entao
                    escreva(c,b,a)
                 senao
                    escreva(c,a,b)
                   fimse

fimse
fimse
fimse
Fimalgoritmo