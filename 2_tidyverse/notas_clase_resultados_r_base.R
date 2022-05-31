

### RESOLUCIÓN DE EJERCICIOS R BASE

# Crear un OBJETO llamado COSA definido como el resultado de la multiplicación: 5*6

COSA <- 5 * 6


# Crear un OBJETCO, llamado ingreso que contenga un vector con los números 1005, 20023, 15800 y 56000.
ingreso <- c(20023, 1005, 15800, 56000)


# Modificar el segundo elemento del vector ingreso y asignarle el valor 40000

ingreso[2] <- 40000
ingreso


# Crear 2 vectores con la misma cantidad de valores que ingreso, pero de tipo texto (character).
nombre <- c("Pepito", "menganita", "Chula", "Chulo")
apellido <- c("romulo", "lorenzina", "maquina", "noesta")



# Crear y nombrar un objeto de tipo dataframe que sea la combinación de todos los 
# vectores creados previamente

b_personas <- data.frame(nombre, apellido, ingreso)


# Crear un objeto llamado OTRA_COSA que guarde el valor contenido en la segunda fila y 
# tercera columna del dataframe creado anteriormente
OTRA_COSA <- b_personas[2,3]


# Crear un vector con el siguiente contenido:
# c("1", "dos", 3, "CUATRO", 5, NA)
valores_numericos <- c("1", "dos", 3, "CUATRO", 5, NA)


# h_1. Calcular la media del ingreso para el dataframe creado
mean(b_personas$ingreso)


# _2. Verificar de qué tipo es el vector recientemente creado
class(valores_numericos)



# Sobre el dataframe creado, ejecutar las siguientes funciones y describir brevemente 
# qué hace cada una:
  
dim(b_personas)[1]

names(b_personas)
colnames(b_personas)

summary(b_personas)

length(b_personas)

str(b_personas)




