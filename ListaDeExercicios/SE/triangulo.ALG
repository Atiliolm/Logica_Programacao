Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real
   resp:logico


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Insira o Valor do Lado A: ")
   leia(a)
   Escreva("Insira o Valor do Lado B: ")
   leia(b)
   Escreva("Insira o Valor do Lado C: ")
   leia(c)
   se((a<(b+c))e(b<(a+c))e(c<(a+b)))entao
      resp:=verdadeiro
   senao
      resp:= falso
      se(resp=verdadeiro)entao
         se(a=b)e(b=c)e(c=a)entao
            escreva("Triangulo Equil�tero")
            se(a<>b)e(b<>c)e(c<>a)entao
               escreva("Triangulo Escaleno")
               se ((a = b) e (a <> c)) xou ((a = c) e (a <> b)) xou ((b = c) e (b <> a)) entao
                  escreva("Triangulo Is�sceles")
               senao
                  escreva("N�o � Um Triangulo")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo