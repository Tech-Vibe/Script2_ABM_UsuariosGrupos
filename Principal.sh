#!/bin/bash

while : ;do
#no se saldrá del while hasta digitar la opc.3 (break;)
	clear

	echo "======================================"
	echo "=    GESTION DE USUARIOS Y GRUPOS    ="
	echo "=                                    ="
	echo "=           Menu Principal           ="
	echo "======================================"
	echo ""
	echo "(1) - Gestionar los Usuarios"
	echo "(2) - Gestionar los Grupos"
	echo "(0) - Salir"
	echo ""
	read -p "Ingresar una opcion: " opcion

	case "$opcion" in
	
		1) 	
			clear
			./Gestion_Usuarios.sh
			echo ""
			echo "Volviendo al menu principal . . ."
			sleep 2;
			clear
			;;	# similar al "break".-

		2)	
			clear
			/Gestion_Grupos.sh
			echo ""
			echo "Volviendo al menu principal . . ."
			sleep 2;
			clear
			;;

		0) 
			echo ""; echo "Hasta pronto!"
			echo "Cerrando el programa . . ."
			sleep 2;	
			clear
			break #salimos de la clausula del while
			;;

		*) 
			echo "Error: "$opc" no es una opcion valida."
			echo ""
			sleep 1;
			;;
	esac ## Cierra el CASE
done ## Cierra el DO


