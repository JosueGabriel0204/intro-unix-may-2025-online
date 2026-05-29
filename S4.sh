#
ls -la

# zero trust "confianza zero" concepto ciberseguridad niveles de permiso para uso de informacion.

# crear archivos nuevos y vacios
touch miarchivo

# nos permite modificar los permisos a archivos o directorios el "777" otorga de lectura, escritura y ejecucion.
chmod 777 miarchivo

# nos permite visualizar la identificacion del usuario
id 

# nos permite convertirnos en usuarios administrador "super usuario"
sudo su

# nos permite sali del modo "super usuario"
exit

# 
chmod 457 miarchivo

# nos permite cambiar de permisos sin usarlos en numero
chmod u=rwx,g=rwx,o=rwx mi_archivo