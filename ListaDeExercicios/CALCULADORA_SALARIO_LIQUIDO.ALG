Algoritmo "calculadora_salario_liquido"

Var

vh,sb,sbi,inss,dep,ir,sl,desc:real
qtH,qtD:inteiro

Inicio

escreval("Digite o valor da hora: ")
leia(vh)
escreva("Digite a quantidade de horas trabalhadas: ")
leia(qtH)
escreval("Digite a quantidade de dependentes: ")
leia(qtD)
escreval("Digite o valor de outros descontos: ")
leia(desc)

sb := vh * qtH
escreval("Salário bruto = ",sb:10:2)

se (sb <= 1045) então
inss := sb * 0.075
senao
inss := 1045 * 0.075
sbi := sb - 1045
   se (sb <= 2089.6) entao
   inss := inss + (sbi * 0.09)
   senao
   inss := inss + ((2089.6 - 1045) * 0.09)
   sbi := sbi - (2089.6 - 1045)
      se (sb <= 3134.4) entao
      inss := inss + (sbi * 0.12)
      senao
      inss := inss + ((3134.4 - 2089.6) * 0.12)
      sbi := sbi - (3134.4 - 2089.6)
         se (sb <= 6101.06) entao
         inss := inss + (sbi * 0.14)
         senao
         inss := inss + ((6101.06 - 3134.4) * 0.14)
         fimse
      fimse
   fimse
fimse
escreval("INSS = -",inss:3:2)

dep := qtD * 189.59
sbi := sb - inss - dep

se (sbi <= 1903.98) entao
ir := 0
senao
     se (sbi <= 2826.65) entao
     ir := (sbi * 0.075) - 142.80
     senao
          se (sbi <= 3751.05) entao
          ir := (sbi * 0.15) - 354.80
          senao
               se (sbi <= 4664.68) entao
               ir := (sbi * 0.225) - 636.13
               senao
               ir := (sbi * 0.275) - 869.36
               fimse
          fimse
     fimse
fimse
escreval("IR = -",ir:6:2)
escreval("Outros descontos = -",desc:6:2)

sl := sb - inss - ir - desc
escreval("Salário líquido = ",sl:10:2)

Fimalgoritmo