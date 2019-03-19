Algoritmo "Faça um programa algoritmo para exibir a tabuada de 0 a 9."

Var

   nota1,media,min,max,soma: real
   cont:inteiro
Inicio

   escreval("Digite a média dos alunos:")
   leia(media)
   se(media>=0)entao
      min<-media
      max<-media
      soma<-media
           cont<-1
      enquanto (media>=0) faca
         escreval("Digite média dos alunos:")
         leia(media)
         se (media>=0) entao
         se (media>max) entao
         max<-media
         senao
              se (media<min) entao
                 min<-media
         fimse
         fimse
         cont<-(cont+1)
          soma<-(soma+media)
          

        fimse
  fimenquanto
               media<-(soma/cont)



      escreval("Sua média é:",media)
      escreval("Minimo:",min)
      escreval("Maximo:",max)
     senão
          escreval("finish him!")
   fimse
Fimalgoritmo
