getwd()
nuevo_dir="C:/RecuperacionpracticaGestionDatosR"
setwd(nuevo_dir)


set.seed(30)
n_registros = 10

#1
edades_descubrimientos = sample(1:2000, n_registros, replace = TRUE)
print(edades_descubrimientos)
media = mean(edades_descubrimientos)

#2
cantidad_artefactos = sample(1:100, n_registros, replace = TRUE)
print(cantidad_artefactos)
sum(cantidad_artefactos)

#3
profundidad_hallazgos = sample(1:200, n_registros, replace =TRUE)
print(profundidad_hallazgos)
max(profundidad_hallazgos)

#4
materiales_encontrados = c("madera","hierro","plata","oro")
print(materiales_encontrados)
length(materiales_encontrados)

#5
años_excavaciones = sample(1:2000, n_registros, replace = TRUE)
print(años_excavaciones)
length(años_excavaciones)

#6
matriz1 = matrix(c(1:9),
                 nrow = 3, ncol = 3,
                 byrow = TRUE)
print(matriz1)
max = which.max(rowSums(matriz1))
print(max)
                 

#7
matriz1 = matrix(c(1:9),
                 nrow = 3, ncol = 3, 
                 byrow = FALSE)
print(matriz1)
columna_numero = "[,1]" 
which.min(rowMeans(matriz1))

#8
matriz1 = matrix(c(1:9),
                 nrow = 3, ncol = 3,
                 byrow = FALSE)
print(matriz1)
which.max(rowSums(matriz1))

#9
matriz1 = matrix(c(1:9,
                   nrow = 3, ncol = 3,
                   byrow = FALSE ))
print(matriz1)
which.min(rowMeans(matriz1))
                

#10
matriz1 = matrix(c(1:9),
                 nrow = 3, ncol = 3,
                 byrow = FALSE) 
print(matriz1)
which.max(colSums(matriz1))

#11
yacimiento = sample(c("Yac1","Yac2", "Yac3"), n_registros, replace = TRUE)
tipo_artefactos = sample(c("Metal","Ceramica", "Oseo"), n_registros, replace = TRUE)
fecha_descubrimiento = sample(1:200, n_registros, replace = TRUE)
descripcion = sample(c("Moneda","Borde", "Radio"), n_registros,replace = TRUE)
registros_artefactos = data.frame(
  yacimiento = yacimiento,
  tipoart = tipo_artefactos,
  fecha = fecha_descubrimiento,
  desc = descripcion
)
print(registros_artefactos)

#12
Equipo = sample(c("equipo1","equipo2", "equipo3"), registros, replace = TRUE)
yacimiento = sample(c("Yac1","Yac2", "Yac3"), registros, replace = TRUE)
fecha_inicio = sample(1:200, registros, replace = TRUE)
fecha_fin = sample(150:300, registros, replace = TRUE)
excavaciones_equipo = data.frame(
  equipo = Equipo,
  yacimiento = yacimiento,
  fechainic = fecha_inicio,
  fechafin = fecha_fin
)
print(excavaciones_equipo))
                 




