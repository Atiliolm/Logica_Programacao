Algoritmo "C�lculo sal�rio "
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2020
Var
   // Se��o de Declara��es das vari�veis
   sb, sl, vhr, hrt, sb2, inss, ir, dval, desc: real
   qtdd: inteiro
   //valor dep = 189,59

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("C�lculo de Sal�rio")
   escreval ("Vejamos seu sal�rio bruto mensal")
   escreval ("Quantidade de horas trabalhadas: ")
   leia (hrt)
   escreval ("Digite o valor recebido por hora trabalhada: ")
   leia (vhr)
   sb:= vhr * hrt

   se (sb <= 1045) entao
      inss:= sb * (7.5/100)
   senao
      se (sb <= 2089.60) entao
         inss:= sb * (9/100) - 15.67
      senao
         se (sb <= 3134.40) entao
            inss:= sb * (12/100) - 78.36
         senao
            se (sb <= 6101.06) entao
               inss:= sb * (14/100) - 141.05
            senao
               inss:= 713.10
            fimse
         fimse
      fimse
   fimse
   escreval ("Possui quantos dependentes?")
   leia (qtdd)
   dval:= qtdd * 189,59
   sb2:= sb - inss - dval

   se (sb2 <= 1903.98) entao
      ir:= 0
   senao
      se (sb2 <= 2826.65) entao
         ir:= (sb2 * (7.5/100)) - 142.80
      senao
         se (sb2 <= 3751.05) entao
            ir:= (sb2 * (15/100)) - 354.80
         senao
            se (sb2 <= 4664.68) entao
               ir:= (sb2 * (22.5/100)) - 636.13
            senao
               ir:= (sb2 * (27.5/100)) - 869,36
            fimse
         fimse
      fimse
   fimse

   escreval ("Existe qualquer outro desconto no sal�rio?")
   escreval ("Caso exista favor especificar seu valor: ")
   leia (desc)

   sl:= sb - inss - ir - desc

   escreval ("O desconto do INSS ser� de: R$", inss:10:2)
   escreval ("O desconto do IR ser� de : R$", ir:10:2)
   escreval ("O sal�rio liquido ser� de: R$", sl:10:2)













Fimalgoritmo