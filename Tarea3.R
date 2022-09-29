´
### En una fundacion hay que realizar en inventarios de paquetes de alimentos:
###10 kg de azucar por 8 bolsas
### 24 latas de arverjitas por 8 cajas
### 10 kg de sal por 8 bolsas
### 12 panes por 8 bolsas que llegan a la fundacion.
### la idea es ahorrar tiempo contando y ademas tenemos un registro del conteo
Inventario <- c(10,24,10,12)

for (Inv in Inventario) {
  print(Inv * 8)
  
}

### En la misma linea del ejemplo anterior, ahora se pretende dejar la lista impresa sin necesidad de tener que traspasar de una lista escrita manual a un word
### Es decir, facilita la tarea haciendo el conteo y al mismo tiempo clasificando

for (i in 1: length(Inventario)){
  print(paste("paquetes de alimentos en la posicion", i,
              "es", Inventario[i]))
  
}


### En este ejemplo se pretende dejar los titulos de las fundaciones en mayuscula. Y esto tiene unaa funcion mas estetitica

Fundacion <- c("centro Diaz", "tabor", "maria ayuda", "curico")

for (Fund in Fundacion) {
  print(toupper(Fund))
}


for (variable in vector) {
  
}





