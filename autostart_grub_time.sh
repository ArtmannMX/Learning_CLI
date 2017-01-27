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

#Para que las modificaciones hagan efecto se ejucta el siguiente comando:

sudo update-grub

# Este comando no es mas que un script que hace referencia a otro comando:
# grub-mkconfig
# En caso de que el sistema haya sido instalado en mod efi se ejecuta lo siguiente:

sudo grub-mkconfig -o /boot/efi/EFI/ubuntu/grub.cfg

# En modo legacy:

sudo grub-mkconfig -o /boot/grub/grub.cfg

