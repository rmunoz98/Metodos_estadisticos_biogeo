#Creando un vector con datos conocidos
vector1<- c(1,3,4,7,11,20)
#Para visualizarlo simplemente hay que poner el nombre del objeto
vector1

#Otra forma es crear un vector con datos repetidos
vector2<- rep (21, 6)
vector2

#Otra más es crearlo a partir de números consecutivos
vector3 <- c(10:15)
vector3

#Para hacer una matriz
matriz1<- matrix(vector3, 2, 3)
matriz1

#Para hacer un data frame
data.frame1<- data.frame (vector1, vector2, vector3)
View (data.frame1)

lista1<- list (vector1, matriz1, data.frame1)
lista1