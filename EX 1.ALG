Algoritmo "1"

Var
cont, maior,menor,resultado,numero:real
Inicio
 Escreval("Escreva um número")
 leia(numero)
 maior<-numero
 menor<-numero
 resultado<-numero
 cont<-1
 
 enquanto cont<=14 faca
 cont<-cont+1
 escreval("Escreva um número:")
 leia(numero)
     se numero<menor entao
        menor<-numero
     senao
          se numero>maior entao
          maior<-numero
          
          
             fimse
        fimse
          resultado<-numero+resultado
       fimenquanto
 Escreval("Valor minimo:",menor)
     Escreval("Valor maximo:",maior)
     Escreval(resultado)
 

Fimalgoritmo