Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Atilio Lago Marangon
// Data atual  : 20/08/2020
Var
   // Seção de Declarações das variáveis
   num1,num2,resultsoma:real
   num3,num4,resultsub:real
   num5,num6,resultdiv:real
   num7,num8,resultmult:real
   dolar,euro,reais,convertdolar,converteuro:real
   bt,ht,area:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número para soma: ")
   leia(num1)
   escreva("Digite o segundo número para soma: ")
   leia(num2)
   resultsoma:= num1+num2
   escreva("Digite o primeiro número para subtração: ")
   leia(num3)
   escreva("Digite o segundo número para subtração: ")
   leia(num4)
   resultsub:= num3-num4
   escreva("Digite o primeiro número para divisão: ")
   leia(num5)
   escreva("Digite o segundo número para divisão: ")
   leia(num6)
   resultdiv:= num5/num6
   escreva("Digite o primeiro número para multiplicação: ")
   leia(num7)
   escreva("Digite o segundo número para multiplicação: ")
   leia(num8)
   resultmult:= num7*num8
   escreval("Resultado Soma:", resultsoma)
   escreval("Resultado Subtração:", resultsub)
   escreval("Resultado Divisão:", resultdiv)
   escreval("Resultado Multiplicação:", resultmult)

   escreval("Conversor de moeda")
   escreval("Digite o valor do dólar:")
   leia(dolar)
   escreval("Digite o valor do euro:")
   leia(euro)
   escreval("Valor que deseja converter:")
   leia(reais)
   convertdolar:= dolar*reais
   converteuro:= euro*reais
   escreval("Valor convertido para dólar: ", convertdolar)
   escreval("Valor convertido para euro: ", converteuro)
   
   escreval("Área do triângulo: ")
   escreva("Digite o valor da base de seu triângulo: ")
   leia(bt)
   escreva("Digite o valor da altura de seu triângulo: ")
   leia(ht)
   area:= (bt*ht)/2
   escreval("A área de seu triângulo é de: ", area, "m²")
   







Fimalgoritmo