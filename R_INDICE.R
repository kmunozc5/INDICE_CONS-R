 #Instalacion de los paquetes necesarios para el analisis de datos 

install.packages("ggplot2")
 install.packages("dplyr")
 install.packages("readxl")
 install.packages("tidyr")

 library(ggplot2)
 library(dplyr)
 library(readxl)
 library(tidyr)

 #Asignaremos un nombre para la DATA y usamos el paquete readlx para leer nuestra DATA
 
 INDICE_C<-read_xlsx("INDICE_DE_PRECIOS_CONSUMIDOR.xlsx")
 
 #Aplicamos el paquete ggplot para lograr graficar la variable INDICE
 
 ggplot(data = INDICE_C) +
   geom_point(aes(x = `FECHA`, y = `INDICE`))

 #Aplicamos el paquete ggplot para lograr graficar la variable VARIACION ANUAL
 
 ggplot(data = INDICE_C) +
   geom_point(aes(x = `FECHA`, y = `VARIACION ANUAL`))
 