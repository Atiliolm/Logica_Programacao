Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   // Se��o de Declara��es das vari�veis

   altura,peso,imc:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe Seu Peso(kg): ")
   leia(peso)
   escreva("Informe Sua Altura(M): ")
   leia(altura)
   imc:= peso/(altura*altura)

   se(imc<18.5)entao
      escreval("Magro")
   senao
      se(imc>=18.5)e(imc<25)entao
         escreval("Normal")
      senao
         se(imc>=25)e(imc<30)entao
            escreval("Obeso!")
         senao
            se(imc>=30) entao
               escreval("OBESO MORBIDO !")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo