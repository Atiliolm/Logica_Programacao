Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis 
   eleitorest, vbranco, vnulo, vvalido, pvbranco, pvnulo, pvvalido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--Calculo de porcentagem de votos--")
   escreval("Digite o numero total de eleitores: ")
   leia(eleitorest)
   escreval("Quantos votaram em branco?")
   leia(vbranco)
   escreval("Quantos votaram nulo?")
   leia(vnulo)
   escreval("Quantos votos validos?")
   leia(vvalido)
   pvbranco:= 100*vbranco/eleitorest
   pvnulo:= 100*vnulo/eleitorest
   pvvalido:= 100*vvalido/eleitorest
   escreval("Porcentagem de votos brancos: ")
   escreval(pvbranco:6:2, "%")
   escreval("Porcetagem de votos nulos: ")
   escreval(pvnulo:6:2, "%")
   escreval("Porcentagem de votos validos: ")
   escreval(vvalido:6:2, "%")
   
   

Fimalgoritmo