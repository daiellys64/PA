Algoritmo "menor e maoir"
Var
num, cont, maior, menor: inteiro

Inicio
escreval ("Insira n�meros aleat�rios, para finalizar digite zero:")

cont <- 1

enquanto (cont <> 0) faca
         escreval ("Digite o n�mero:")
         leia (num)

         se (num = 0) entao
            interrompa
         fimse

         se (cont = 1) entao
            maior <- num
            menor <- num
         fimse

         se (num> maior) entao
            maior <-num
         fimse

         se (num <menor) entao
            menor <- num
         fimse

         cont <- cont +1

fimenquanto
escreval ("O n�mero maior �:", maior)
escreval ("O n�mero menor �:", menor)



Fimalgoritmo