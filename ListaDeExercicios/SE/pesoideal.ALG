Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
altura, peso, masculino, feminino : real
sexo : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("--Peso Ideal--")
escreval ("Informe a altura:")
leia (altura)
escreval ("Informe o sexo:")
leia (sexo)
se sexo="M" então
peso:= (72.7*altura)-58
escreval ("peso ideal é",peso)
senao
peso:= (62.1*altura)-44.7
escreval ("peso ideal é",peso)


fimse

Fimalgoritmo