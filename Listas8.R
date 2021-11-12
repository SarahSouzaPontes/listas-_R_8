
# Use list() para criar listas

# Lista de strings
lista_caracter1 = list('A', 'B', 'C')
lista_caracter1
lista_caracter2 = list(c("A", "A"), 'B', 'C')
lista_caracter2
#primeiro elemento È uma matriz segundo caracter e terceiro caracter.
lista_caracter3 = list(matrix(c("A", "A", "A", "A"), nr = 2), 'B', 'C')
lista_caracter3
#primeira dimens„o primeiro elemento, em seguida segundo e terceiro elemento.

#trÍs dimensıes.


# Lista de n√∫meros inteiros
lista_inteiros = list(2, 3, 4)
lista_inteiros


# Lista de floats - decimais
lista_numerico = list(1.90, 45.3, 300.5)
lista_numerico


# Lista de n√∫meros complexos complexos
lista_complexos = list(5.2+3i, 2.4+8i)
lista_complexos


# Lista de valores l√≥gicos - listas com tipos diferentes.
lista_logicos = list(TRUE, FALSE, FALSE)
lista_logicos


# Listas Compostas - 
lista_composta1 = list("A", 3, TRUE)
lista_composta1

lista1 <- list(1:10, c("Zico", "Ronaldo", "Garrincha"), rnorm(10))
lista1
# vetor numÈrico, strigs e distribuiÁ„o norma (nnorm)
?rnorm

# Slicing (Fatiamento) da Lista - planilha excel preenchida e busca um grupo de cÈlulas.
lista1[1]
lista1[2]
#Zico est· na segunda dimensao no primeiro elemento.
lista1[[2]][1] 
#Mudar o Valor na lista
lista1[[2]][1] = "Monica" 
lista1


# Para nomear os elementos - Listas Nomeadas
names(lista1) <- c("inteiros", "caracteres", "num√©ricos")
lista1

#Vetor numÈrico e strigs
vec_num <- 1:4
vec_char <- c("A", "B", "C", "D")

#listas nomeadas:
lista2 <- list(Numeros = vec_num, Letras = vec_char)
lista2


# Nomear os elementos diretamente
lista2 <- list(elemento1 = 3:5, elemento2 = c(7.2,3.5))
lista2
#fazer ao mesmo tempo que cria.

# Trabalhando com elementos espec√≠ficos da lista
names(lista1) <- c("inteiros", "caracteres", "num√©ricos")
lista1

#retornar os valores em uma localizaÁ„o da lista
lista1$caracteres
length(lista1$inteiros)
lista1$inteiros


# Verificar o comprimento da lista
length(lista1)
#3 dimensoes

# Podemos extrair um elemento espec√≠fico dentro de cada n√≠vel da lista
lista1$caracteres[2]


# Mode dos elementos
mode(lista1$numericos)
mode(lista1$caracteres)


# Combinando 2 listas
lista3 <- c(lista1, lista2)
lista3


# Transformando um vetor em lista
v = c(1:3)
v
l  = as.list(v)
l


# Unindo 2 elementos em uma lista
mat = matrix(1:4, nrow = 2)
mat
vec = c(1:9)
vec
#UNIR LISTA E VETOR.
lst = list(mat, vec)
lst


