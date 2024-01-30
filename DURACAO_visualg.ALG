Algoritmo "duracao"

Var
 duracao, horas, resto, minutos , segundos : inteiro


Inicio
        escreval(" digite a duraçao em segundos : ")
        leia( duracao)
        
        horas <- duracao \ 3600
        resto <- duracao % 3600
        minutos <- resto \ 60
        segundos <- resto % 60

           escreval(horas,":", minutos , ":", segundos )


Fimalgoritmo