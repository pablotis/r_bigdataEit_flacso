
# OPCION vía Import Dataset
library(tidyverse)

inmuebles_estado_nacional <- read_csv(file = "Pablo/Cursos R/R+FLACSO/R+BigData/r_bigdataEit_flacso/datos/inmuebles-estado-nacional.csv")



# Opción vía script "puro"
b_inmuebles <- read_csv(file = "C:/Users/pablo/Documents/Pablo/Cursos R/R+FLACSO/R+BigData/r_bigdataEit_flacso/datos/inmuebles-estado-nacional.csv")

colnames(b_inmuebles)




ruta <- "C:/Users/pablo/Documents/Pablo/Cursos R/R+FLACSO/R+BigData/r_bigdataEit_flacso/datos/inmuebles-estado-nacional.csv"

b_inmuebles3 <- read_csv(file = ruta)


b_inmuebles4 <- read.csv(file = ruta)
b_inmuebles4 <- read.csv2(file = ruta)


