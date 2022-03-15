Algoritmo "SalarioLiquido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
SalB, SalL, grat, imp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salário bruto:")
leia(salB)
grat <- salB * 0.10
imp <- salB * 0.20

SalL <- salB + grat - imp

escreval("Seu salário líquido é de: ", SalL)


Fimalgoritmo