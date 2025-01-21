#!/bin/bash
echo "script para apender a progamar en bash de manera colaborativa "
echo "1) Mostrar archivos en el directorio actual "
echo "2 ) Mostrar la fecha y la hora "
echo "3) Salir "
read -p "selecciona opción " opción 
case $opcion
    1) ls ;;
    2) date ;;
    3) echo "Adiós " exit ;;
    *) echo "opción no válida"

    esac