#!/bin/bash

# Para cambiar el tiempo de cuenta regresiva en el menu de entradas de grub que aparece cuando se enciende el equipo
# se edita el archivo modificador: /etc/default/grub con cualquier editor de texto, gui o cli, como superusuario.

sudo nano /etc/default/grub

# Se modifica la línea siguiente:
# GRUB_TIMEOUT=X
# En lugar de la x se escribe la cantidad de tiempo a esperar en segundos
# Ejemplo:
# GRUB_TIMEOUT=10
# Para anular el tiempo de espera se escribe  -1
# GRUB_TIMEOUT=-1
