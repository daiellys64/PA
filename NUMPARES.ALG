Algoritmo "numpares"
Var
n, soma, cont, media: inteiro
 midia: real
Inicio
escreval ("Digite n�meros repetidamente, para concluir, digite zero")
escreval ("")

repita
Escreva ("Digite um n�mero:")
leia (n)
se n% 2 = 0 entao
 se n <> 0 entao
 soma <-soma + n
 cont <-cont + 1
 midia <-soma / cont
 fimse

 se n = 0 entao
 fimse
fimse


 ate n = 0
escreval ("")
escreval ("A soma dos n�meros pares ficou em:", soma)
escreval ("Voc� digitou", cont, "n�meros pares")
escreval ("A m�dia dos n�meros pares digitados � de:", media)

fimalgoritmo