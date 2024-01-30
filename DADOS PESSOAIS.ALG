Algoritmo "dados pessoais"

Var
 i,n: inteiro
 maior_Altura, menor_Altura, media_Altura,somaAlturaF,  soma_GeneroF, soma_GeneroM  : real
 genero: vetor [0..9] de caracter
 altura: vetor [0..9] de real

Inicio
     escreval("Quantas pessoas serao digitadas?")
     leia(n)

     para i de 0 ate n-1 faca
     escreval("altura da ",i+1,"a pessoa: ")
     leia(altura[i])
     escreval("genero da ",i+1,"a pessoa: ")
     leia(genero[i])
fimpara
      menor_Altura <- altura[1]
     maior_Altura <- altura[1]
    para i de 1 ate n-1 faca
      se altura[i] > maior_Altura entao
    maior_Altura <- altura[i]
 fimse
 
      se altura[i] < menor_Altura entao
    menor_Altura <- altura[i]
 fimse

fimpara
       escreval("menor altura =", menor_Altura )
      escreval("maior altura =", maior_Altura )
      
      
  soma_GeneroF <- 0
  soma_GeneroM <- 0
  
  para i de 0 ate n-1 faca
  se genero[i] = "f" entao
  soma_GeneroF <- soma_GeneroF + 1
  senao
   soma_GeneroM <-  soma_GeneroM  + 1
   
  fimse
fimpara
  


   para i de 0 ate n-1 faca
    se genero[i] = "f" entao
    somaAlturaF <- somaAlturaF + altura[i]
  fimse
fimpara
   
      media_altura <-   somaAlturaF /  soma_GeneroF


      escreval("media altura das mulheres = ",media_altura )
      escreval("numero de homens : ", soma_GeneroM )
Fimalgoritmo