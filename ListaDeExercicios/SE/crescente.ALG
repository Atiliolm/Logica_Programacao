Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe Um N�mero: ")
   leia(n1)

   Escreva("Informe Um N�mero: ")
   leia(n2)

   Escreva("Informe Um N�mero: ")
   leia(n3)

   se ((n1>n2)e(n2>=n3)) entao
      escreva(n3,n2,n1)
   senao
      se ((n2>n1)e(n1>n3))entao
         escreva(n3,n1,n2)
      senao
         se ((n3>n2) e(n2>n1) )entao
            escreva (n1,n2,n3)
         senao
            se ((n1>n2) e(n2<n3)) entao
               escreva (n2,n3,n1)
            senao
               se ((n2>n1) e(n1<n3)) entao
                  escreva (n1,n3,n2)
               senao
                  se ((n3>n2) e(n2<n1)) entao
                     escreva (n2,n1,n3)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo