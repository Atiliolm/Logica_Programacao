Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis 
   distancia, combustivel, consumomed: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Vamos calcular o consumo m�dio de seu carro!")
   escreval("Digite a dist�ncia percorrida em quilometros:")
   leia(distancia)
   escreval("Digite o combust�vel gasto em litros ao percorrer essa dist�ncia:")
   leia(combustivel)
   consumomed:= distancia/combustivel
   escreval("O consumo m�dio de seu ve�culo � de ", consumomed, " litros por quilometro rodado.")

Fimalgoritmo