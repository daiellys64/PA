Algoritmo "planetas"

var
planeta: inteiro
pesoterra, pesoplaneta: real
inicio
//entrada

escreval ("1-- MERC�RIO")
escreval ("2-- V�NUS")
escreval ("3-- MARTE")
escreval ("4-- J�PITER")
escreval ("5-- SATURNO")
escreval ("6-- URANO")


escreval ("Insira o n�mero do planeta escolhido:")
leia (planeta)

escreval ("Ok, quantos Kilos voc� pesa?")
leia (pesoterra)

//processamento
escolha planeta

caso 1
     pesoplaneta<- pesoterra*0.37
     escreval ("Em Merc�rio, voc� ir� pesar ",pesoplaneta)

caso 2
     pesoplaneta<- pesoterra*0.88
     escreval ("Em V�nus, voc� ir� pesar ",pesoplaneta)

caso 3
     pesoplaneta<- pesoterra*0.38
     escreval ("Em Marte, voc� ir� pesar ",pesoplaneta)

caso 4
     pesoplaneta<- pesoterra*2.64
     escreval ("Em J�piter, voc� ir� pesar ",pesoplaneta)

caso 5
     pesoplaneta<- pesoterra*1.15
     escreval ("Em Saturno, voc� ir� pesar ",pesoplaneta)

caso 6
     pesoplaneta<- pesoterra*1.17
     escreval ("Em Urano, voc� ir� pesar ",pesoplaneta)



fimalgoritmo