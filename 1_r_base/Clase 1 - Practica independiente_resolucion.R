
########################################################################################################

############################ RESOLUCIÓN EJERCITACIÓN PRÁCTICA INDEPENDIENTE ############################

########################################################################################################


#a. 
COSA <- 5*6

#b.
ingreso <- c(1005, 20023, 15800, 56000)

#c.
ingreso[2] <- 22

ingreso

#d.
vec1 <- c("pepe", "pepa", "pepito", "pepon")
vec2 <- c("varon", "mujer", "varon", "varon")

#e.
base_loca <- data.frame(ingreso, vec1, vec2)

#f.
OTRA_COSA <- base_loca[2,3]
OTRA_COSA

#g.
vec3 <- c("1", "dos", 3, "CUATRO", 5, NA)

#h_1.
mean(base_loca$ingreso)

#h_2.
class(vec3)

#i.
dim(base_loca)

names(base_loca)

summary(base_loca)

length(base_loca)

str(base_loca)
