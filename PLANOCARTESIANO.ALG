Algoritmo "Plano cartesiano"



Var
x,y : real


Inicio
escreval("valor de X : ")
leia(x)
escreval("valor de y : ")
leia(y)

se ( x > 0) e (y < 0) entao
 escreva("Q4")

senao
se (< 0 )e (y < 0) entao
 escreva("Q3")

senao
se ( x < 0) e (y > 0) entao
 escreva("Q2")
 
 senao
se ( x > 0) e (y > 0) entao
 escreva("Q1")

 senao
 se  (x = 0) e (y = 0) entao
  escreva("origem")
 
 senao
 se  x = 0   entao
  escreva("EIXO Y")
 
senao
 escreva("EIXO X")

fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo