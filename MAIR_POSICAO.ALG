Algoritmo "maior_posicao"

Var
numeros : vetor [0..9] de real
n, i :inteiro
maior, posMaior : real

Inicio
escreval("quatos numeros voce vai digitar ?")
leia(n)

   para i de 0 ate n-1 faca
   escreval("digite um numero")
   leia(numeros[i])
fimpara

   maior <- numeros[0]
   posMaior <- 0
   para i de 1 ate n-1 faca
   se  numeros[i] > maior entao
   maior <- numeros[i]
   posMaior <- i

    fimse
    fimpara
    

    
    escreval("maior valor = " , maior)
    escreval("posicao:",posMaior)


Fimalgoritmo