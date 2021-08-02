Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-Digite 1 numero inteiro qualquer:-")
leia (num1)
escreval("-Digite 1 numero inteiro qualquer:-")
leia (num3)
escreval("-Digite 1 numero inteiro qualquer:-")
leia (num3)

se (num1>=num2) e (num1>=num3) entao
   escreval ("O maior valor é : ", num1)
senao
     se (num2>=num1) e (num2>=num3) entao
        escreva ("O maior valor é : ", num2)
senao
     escreva ("O maior valor é : ", num3)
fimse
fimse
Fimalgoritmo