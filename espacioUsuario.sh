#!/bin/bash
#Autor: Antonio Naranjo Carmona
#Versión: 2.0
#Fecha: 14/02/2022 

#Funciones
preguntarComprobarUsuario () {
    read -p "Introduzca usuario: " usuario
    respuesta=$(getent passwd $usuario)
    if [ -z $respuesta ]
        then 
            echo "El usuario $usuario no existe"
            exit 1
        else
            echo "El usuario $usuario existe"
    fi
}

espacioUsuario () {
    echo "El Espacio ocupado por $usuario es:"
    du -hs /home/$usuario
}

#Bloque principal
clear
preguntarComprobarUsuario
espacioUsuario
