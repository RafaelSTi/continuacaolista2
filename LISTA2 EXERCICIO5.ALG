Algoritmo "lista2 exercicio5"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : -----
Var
n1, n2, n3: inteiro
med, soma, mult: inteiro
op:inteiro
Inicio
escreva("informe o valor de n1")
leia(n1)
escreva("informe o valor ne n2")
leia(n2)
escreva ("informe o valor de n3")
leia(n3)
med<- (n1+n2+n3)\3
soma<- (n1+n2+n3)
mult<- (n1*n2*n3)
escreva ("escolha a opera��o (1(m�dia),2(soma),3(multiplica��o)")
leia (op)
   escolha (op)
        caso 1
         escreva(" a media dos numeros �",med)
        caso 2
         escreva("a soma dos numeros �",soma)
        caso 3
         escreva("a multiplica��o dos numeros �",mult)
        outrocaso
         escreva(" op��o invalida")
   fimescolha
Fimalgoritmo