Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   comissao, valorv, salario, salariof: real
   numvendas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Salário")
escreval ("Nome do funcionário:")
leia (nome)
escreval ("Salário fixo:")
leia (salario)
escreval ("Total de vendas efetuadas:")
leia (numvendas)
escreval ("Valor total das vendas:")
leia (valorv)
comissao:= 5/100 * valorv
salariof:= salario + comissao
Escreval("Salário Final: R$", salariof:6:2)

Fimalgoritmo