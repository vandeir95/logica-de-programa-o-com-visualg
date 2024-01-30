Algoritmo "experiencias "

Var

   n, i, c, r, s,  qtd, totalCobaias, totalSapos,totalRatos, totatalCoelhos: inteiro
   
        pRatos, pSapos, pCoelhos : real
     tipoCobaia : caracter

Inicio

  totalSapos  <- 0
  totalRatos  <- 0
  totatalCoelhos <- 0

escreva("quantos casos de teste serao digitados:")
leia(n)

         para i de 1 ate n faca
         escreva("Quantidades de cobaias: ")
         leia(qtd)
         escreva("tipo de cobaia: ")
         leia(tipoCobaia)

        se tiopoCobaia = "r" entao
          totalRatos <- totalRatos + qtd
           senao
           se tiopoCobaia = "s" entao
            totalSapos <- totalSapos + qtd
           senao
              totatalCoelhos <- totatalCoelhos + qtd
              
   fimse
fimse
       fimse
       fimse
       fimse


fimpara

     totalCobaias <-  totatalCoelhos +   totalSapos   + totalRatos
     
     
               pRatos <-  totalRatos    / totalCobaias  * 100
                 pSapos <-   totalSapos /   totalCobaias  * 100

                 pCoelhos <- totatalCoelhos /   totalCobaias  * 100
                 
                 
                 
          escreval
          escreval("relatorio final")
          escreval("total ",totalCobaias , " cobaias" )
          escreval("total coelhos ", totatalCoelhos )
          escreval("totalSapos ", totalSapos  )
          escreval("totalRatos  ",totalRatos  )
          escreval("percentual de coelhos:" ,pCoelhos)
          escreval("percentual de ratos:" ,pRatos)
          escreval("percentual de  sapos:" , pSapos)
Fimalgoritmo