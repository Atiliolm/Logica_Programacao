Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis 
   p1, p2, p3, pn1, pn2, pn3, pt, n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calculo de media ponderada")
   escreval("Digite o a 1º nota (0 a 10): ")
   leia(n1)
   escreval("Digite o peso da 1º nota:")
   leia(p1)
   escreval("Digite o a 2º nota (0 a 10): ")
   leia(n2)
   escreval("Digite o peso da 2º nota:")
   leia(p2)
   escreval("Digite o a 3º nota (0 a 10): ")
   leia(n3)
   escreval("Digite o peso da 3º nota:")
   leia(p3)
   pt:= p1+p2+p3
   pn1:= n1*2
   pn2:= n2*3
   pn3:= n3*5
   media:= (pn1+pn2+pn3)/pt
   escreval("A média ponderada é de: ")
   escreval(media)

Fimalgoritmo