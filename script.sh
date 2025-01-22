#!/bin/bash
echo "script para apender a progamar en bash de manera colaborativa "
echo "1) Mostrar archivos en el directorio actual "
echo "2 ) Mostrar la fecha y la hora "
echo "3) Salir "
read -p "selecciona opción " opcion 
case $opcion
    1) listar ;;
    2) date ;;
    3) echo "Adiós " exit ;;
    4) echo "saludar al usuario"
    5) echo "opción por desarrollar "
    *) echo "opción no válida"


    esac

 listar (){
    ls -l 

 }