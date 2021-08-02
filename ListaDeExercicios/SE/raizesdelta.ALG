Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c, delta, r1, r2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Calculo de Equação de 2ºGrau")
escreval ("Insira o valor de 'A': ")
leia (a)
escreval ("Insira o valor de 'B': ")
leia (b)
escreval ("Insira o valor de 'C': ")
leia (c)

delta:= (b^2) - (4*a*c)
escreval ("O valor de delta é: ", delta)
se (delta < 0) entao
   escreval ("Não possui raiz")
            senao
             se (delta = 0) entao
                  r1:= (-b + raizq(delta))/(2*a)
                  escreval ("Raizes de delta: x¹ = ", r1)
                  escreval (" x² = ", r1)
            senao
             se ( delta > 0 ) entao
                  r1:= (-b + raizq(delta))/(2*a)
                  r2:= (-b - raizq(delta))/(2*a)
                  escreval ("Raizes de delta: x¹ = ", r1)
                  escreval (" x² = ", r2)
fimse
fimse
fimse
                  







Fimalgoritmo