Algoritmo "estrutura condiciona se - senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2021
Var
// Seção de Declarações das variáveis 
    valor01, valor02, resultado: real
    operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//escreva ("a proposta desse programa é calcular dois valores baseados na operação da sua escolha.")
escreva ("digite o primeiro valor:")
leia (valor01)
escreva ("digite a operação: Ex: +, -, *, /")
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