Algoritmo "estruturas de controle "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2021
Var
// Se��o de Declara��es das vari�veis 
 nota01,nota02,media: real
 nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Digite o nome do aluno:")
 leia (nome)
 escreval ("Digite a nota 01 do aluno:")
 Leia (nota01)
 escreval ("Digite a nota 02 do aluno:")
 leia (nota02)
 media = (nota01 + nota02) / 2
 
 Se media >=5
 escreval ("aprovado!")
senao
escreval ("reprovado!")
 fimse
Fimalgoritmo