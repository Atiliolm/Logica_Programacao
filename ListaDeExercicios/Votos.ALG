Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis 
   eleitorest, vbranco, vnulo, vvalido, pvbranco, pvnulo, pvvalido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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