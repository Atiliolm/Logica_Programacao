Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, delta, r1, r2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Calculo de Equa��o de 2�Grau")
escreval ("Insira o valor de 'A': ")
leia (a)
escreval ("Insira o valor de 'B': ")
leia (b)
escreval ("Insira o valor de 'C': ")
leia (c)

delta:= (b^2) - (4*a*c)
escreval ("O valor de delta �: ", delta)
se (delta < 0) entao
   escreval ("N�o possui raiz")
            senao
             se (delta = 0) entao
                  r1:= (-b + raizq(delta))/(2*a)
                  escreval ("Raizes de delta: x� = ", r1)
                  escreval (" x� = ", r1)
            senao
             se ( delta > 0 ) entao
                  r1:= (-b + raizq(delta))/(2*a)
                  r2:= (-b - raizq(delta))/(2*a)
                  escreval ("Raizes de delta: x� = ", r1)
                  escreval (" x� = ", r2)
fimse
fimse
fimse
                  







Fimalgoritmo