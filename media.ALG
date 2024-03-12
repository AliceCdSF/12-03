Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis 
 media: real
 resultado: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA ("Digite sua média: ")
LEIA (media)
SE (media < 5) ENTAO
 RESULTADO <- "I"
SENAO
 SE (media < 7) ENTAO
 RESULTADO <- "R"
 SENAO
 SE (media < 9) ENTAO
 RESULTADO <- "B"
 SENAO
 RESULTADO <- "MB"
FIMSE
FIMSE
FIMSE
ESCREVA ("a sua menção final foi", resultado)
Fimalgoritmo