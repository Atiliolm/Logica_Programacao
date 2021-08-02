Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis 
   distancia, combustivel, consumomed: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Vamos calcular o consumo médio de seu carro!")
   escreval("Digite a distância percorrida em quilometros:")
   leia(distancia)
   escreval("Digite o combustível gasto em litros ao percorrer essa distância:")
   leia(combustivel)
   consumomed:= distancia/combustivel
   escreval("O consumo médio de seu veículo é de ", consumomed, " litros por quilometro rodado.")

Fimalgoritmo