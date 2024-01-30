Algoritmo "diagonal_negativa"

Var
mat: vetor [0..4, 0..4] de inteiro
i,j,N,M : inteiro 
   somaNegativa :real
   
Inicio
   escreva("qual a ordem da matriz:")
   leia(N)
   escreval
 para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
   escreva("Elementos","[", i, ",", j," ]:")
    leia(mat[i, j])

   
   fimpara
 fimpara
         escreva("DIAGONAL PRINCIPAL :")
  para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
    se i = j entao
    escreva(mat[i, j]," ")
    fimse
   fimpara
 fimpara
escreval
        somaNegativa <- 0
     para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca

    se mat[i, j] < 0   entao
       somaNegativa <-  somaNegativa + 1

  fimse

   fimpara
 fimpara
 
   escreval
 escreva("quantidade de negativos = ",  somaNegativa)

Fimalgoritmo