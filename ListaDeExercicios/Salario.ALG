Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   comissao, valorv, salario, salariof: real
   numvendas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Sal�rio")
escreval ("Nome do funcion�rio:")
leia (nome)
escreval ("Sal�rio fixo:")
leia (salario)
escreval ("Total de vendas efetuadas:")
leia (numvendas)
escreval ("Valor total das vendas:")
leia (valorv)
comissao:= 5/100 * valorv
salariof:= salario + comissao
Escreval("Sal�rio Final: R$", salariof:6:2)

Fimalgoritmo