Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Atilio Lago Marangon
// Data atual  : 20/08/2020
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,resultsoma:real
   num3,num4,resultsub:real
   num5,num6,resultdiv:real
   num7,num8,resultmult:real
   dolar,euro,reais,convertdolar,converteuro:real
   bt,ht,area:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero para soma: ")
   leia(num1)
   escreva("Digite o segundo n�mero para soma: ")
   leia(num2)
   resultsoma:= num1+num2
   escreva("Digite o primeiro n�mero para subtra��o: ")
   leia(num3)
   escreva("Digite o segundo n�mero para subtra��o: ")
   leia(num4)
   resultsub:= num3-num4
   escreva("Digite o primeiro n�mero para divis�o: ")
   leia(num5)
   escreva("Digite o segundo n�mero para divis�o: ")
   leia(num6)
   resultdiv:= num5/num6
   escreva("Digite o primeiro n�mero para multiplica��o: ")
   leia(num7)
   escreva("Digite o segundo n�mero para multiplica��o: ")
   leia(num8)
   resultmult:= num7*num8
   escreval("Resultado Soma:", resultsoma)
   escreval("Resultado Subtra��o:", resultsub)
   escreval("Resultado Divis�o:", resultdiv)
   escreval("Resultado Multiplica��o:", resultmult)

   escreval("Conversor de moeda")
   escreval("Digite o valor do d�lar:")
   leia(dolar)
   escreval("Digite o valor do euro:")
   leia(euro)
   escreval("Valor que deseja converter:")
   leia(reais)
   convertdolar:= dolar*reais
   converteuro:= euro*reais
   escreval("Valor convertido para d�lar: ", convertdolar)
   escreval("Valor convertido para euro: ", converteuro)
   
   escreval("�rea do tri�ngulo: ")
   escreva("Digite o valor da base de seu tri�ngulo: ")
   leia(bt)
   escreva("Digite o valor da altura de seu tri�ngulo: ")
   leia(ht)
   area:= (bt*ht)/2
   escreval("A �rea de seu tri�ngulo � de: ", area, "m�")
   







Fimalgoritmo