Algoritmo "Alex cadrastro de aluno "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
// Se��o de Declara��es das vari�veis 
naluno:vetor[0..11] de caracter
idade:inteiro
tele:inteiro
ender:caracter
livro:caracter
editor:caracter
opcao:caracter
cadrasl:caracter
buscarl:caracter
excluirl:caracter
emprestarl:caracter
devolverl:caracter
sair:caracter
cadastro:caracter
titulo,autor,nr,edlivro,anodol,datal:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("*************************")
escreval("   Bliblioteca Online   ")
escreval("*************************")
escreva("")
escreval("1_cadastrar livro")
escreval("2_buscar livro")
escreval("3_Excluir livro")
escreval("4_Emprestar livro")
escreval("5_Devolver livro")
escreval("6_cadastro de aluno")
escreval("7_sair")
leia(opcao)
escolha opcao

           caso "1"

           escreval("titulo do livro")
           leia(titulo)
           escreval("Autor do livro")
           leia(autor)
           escreval("numero de registro")
           leia(nr)
           escreval("editora do livro")
           leia(edlivro)
           escreval("ano do livro")
           leia(anodol)
           escreval("Data")
           leia(datal)

           caso "2"
           leia(buscarl)
 
           caso "3"
           leia(excluirl)
 
           caso "4"
           leia(emprestarl)
 
           caso "5"
           leia(devolverl)
 
           caso "6"
           escreval("1_nome do aluno")
           leia(cadastro)
           escreval("2_idade do aluno ")
           leia(idade)
           escreval("3_telefone do aluno")
           leia(tele)
           escreval("4_endere�o do aluno")
           leia(ender)

           caso "7"
           leia(sair)
           fimescolha

fimalgoritmo