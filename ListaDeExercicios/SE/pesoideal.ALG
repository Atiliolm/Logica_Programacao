Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
altura, peso, masculino, feminino : real
sexo : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("--Peso Ideal--")
escreval ("Informe a altura:")
leia (altura)
escreval ("Informe o sexo:")
leia (sexo)
se sexo="M" ent�o
peso:= (72.7*altura)-58
escreval ("peso ideal �",peso)
senao
peso:= (62.1*altura)-44.7
escreval ("peso ideal �",peso)


fimse

Fimalgoritmo