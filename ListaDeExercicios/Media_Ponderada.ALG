Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis 
   p1, p2, p3, pn1, pn2, pn3, pt, n1, n2, n3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calculo de media ponderada")
   escreval("Digite o a 1� nota (0 a 10): ")
   leia(n1)
   escreval("Digite o peso da 1� nota:")
   leia(p1)
   escreval("Digite o a 2� nota (0 a 10): ")
   leia(n2)
   escreval("Digite o peso da 2� nota:")
   leia(p2)
   escreval("Digite o a 3� nota (0 a 10): ")
   leia(n3)
   escreval("Digite o peso da 3� nota:")
   leia(p3)
   pt:= p1+p2+p3
   pn1:= n1*2
   pn2:= n2*3
   pn3:= n3*5
   media:= (pn1+pn2+pn3)/pt
   escreval("A m�dia ponderada � de: ")
   escreval(media)

Fimalgoritmo