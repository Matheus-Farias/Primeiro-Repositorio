Algoritmo "APP de compras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
itemCompra : VETOR [1..3] DE CARACTERE
quantidade : VETOR [1..3, 1..3] DE INTEIRO
valorItem : VETOR [1..3, 1..3] DE REAL
valorQuantidade: vetor [1..3] de REAL
valorTotal : REAL
Loop1, Loop2, Loop3: INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

PARA Loop1 DE 1 ATE 3 FACA
     ESCREVAL ("Digite o item que voc� vai comprar: ")
     LEIA(itemCompra[Loop1])
     ESCREVAL ("Digite a quantidade que voc� vai comprar de ", itemCompra[Loop1], " : ")
     LEIA (quantidade[Loop1])
     ESCREVAL ("Qual o valor do produto ", itemCompra[Loop1]," R$ ")
     LEIA (valorItem[Loop1])
     valorQuantidade[Loop1]:= valorItem[Loop1, 1] * quantidade[Loop1, 1]
     ESCREVAL ("Valor quantidade: ", valorQuantidade[Loop1])
FIMPARA
  //cacular a quantidade * valor

     valorTotal := valorQuantidade[1] + valorQuantidade[2] + valorQuantidade[3]
     ESCREVAL ("O valor da sua compra �: ", valorTotal)
     


Fimalgoritmo