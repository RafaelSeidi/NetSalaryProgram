Algoritmo "SalarioLiquido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis 
SalB, SalL, grat, imp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o sal�rio bruto:")
leia(salB)
grat <- salB * 0.10
imp <- salB * 0.20

SalL <- salB + grat - imp

escreval("Seu sal�rio l�quido � de: ", SalL)


Fimalgoritmo