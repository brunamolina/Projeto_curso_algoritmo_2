Algoritmo "estrutura condiciona se - sen�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2021
Var
// Se��o de Declara��es das vari�veis 
    valor01, valor02, resultado: real
    operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//escreva ("a proposta desse programa � calcular dois valores baseados na opera��o da sua escolha.")
escreva ("digite o primeiro valor:")
leia (valor01)
escreva ("digite a opera��o: Ex: +, -, *, /")
leia (operacao)
escreva ("digite o segundo valor:")
leia (valor02)

se operacao = "+" entao
resultado := valor01 + valor02
Senao
se operacao = "-" entao
resultado := valor01 - valor02
Senao
se operacao = "*" entao
resultado := valor01 * valor02
Senao
se operacao = "/" entao
resultado := valor01 / valor02
fimse
fimse
fimse
fimse
escreva ("resultado do calculo:", resultado)
Fimalgoritmo