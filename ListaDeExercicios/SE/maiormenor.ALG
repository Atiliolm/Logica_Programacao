Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
  num1, num2, num3, num4, maior, menor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o 1�valor: ")
leia(num1)

escreva("Informe o 2�valor: ")
leia(num2)

escreva("Informe o 3�valor: ")
leia(num3)

escreva("Informe o 4�valor: ")
leia(num4)

se(num1>num2)e(num1>num3)e(num1>num4)entao
maior:=num1
senao
se(num2>num1)e(num2>num3)e(num2>num4)entao
maior:=num2
senao
se(num3>num1)e(num3>num2)e(num3>num4)entao
maior:=num3
senao
se(num4>num1)e(num4>num2)e(num4>num3)entao
maior:=num4
fimse
fimse
fimse
fimse

se(num1<num2)e(n1<num3)e(num1<num4) entao
menor:=num1
senao
se(num2<num1)e(num2<num3)e(num2<num4)entao
menor:=num2
senao
se(num4<num1)e(num4<num2)e(num4<num3)entao
menor:=num3
senao
se(num3<num1)e(num3<num2)e(num3<num4)entao
menor:=num3
fimse
fimse
fimse
fimse

escreval("O Maior Valor �:",maior)
escreval("O Menor Valor �:",menor)


Fimalgoritmo