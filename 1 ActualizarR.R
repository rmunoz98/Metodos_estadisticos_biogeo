#Instalar el paquetes
install.packages("stringr")
install.packages("installr")


#Cargar el paquete
require(installr)

#Ayuda del paquete
#help("installr")

#Revisar si hay versiones nuevas de R
check.for.updates.R()

#Instalar y correr la ?ltima versi?n de R
#OJO Despues de la actualizaci?n deberas volver a instalar los programas
#para volver a ejecutar los comandos de este script
install.R()

#Copiar paquetes de la librer?a anterior a la nueva librer?a
#para que veas de nuevo tus librer?as es necesario en algunos casos cerrar el programa
#y volverlo a cargar
copy.packages.between.libraries() 

