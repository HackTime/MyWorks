Algoritmo "soma"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :luis
// Data atual  : 13/02/2020
Var
// Seção de Declarações das variáveis 
brancos, nulos, validos, soma, b, n, v: inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("informe seu voto se for branco")
leia(brancos)
escreva("informe seu voto se nulo")
leia(nulos)
escreva("informe seu voto se valido")
leia(validos)
soma <- brancos + nulos + validos
escreval("votos", soma)
escreval("porcentagem brancos: ", (brancos/soma * 100):4:2, "%")
escreval("porcentagem nulos: ", (nulos/soma * 100):4:2, "%")
escreval("porcentagem validos: ", (validos/soma * 100):4:2, "%")



Fimalgoritmo