#!/bin/bash

# Obtener información acerca del dispositivo
sudo smartctl -i /dev/sd*
# Habilitar el soporte SMART
sudo smartctl -s /dev/sd*
# Revisar la salud del disco
sudo smartctl -H /dev/sd*
# Ver las capacidades SMART
sudo smartctl -c /dev/sd*
# Realizar una prueba larga o corta; para realiarla larga se 
# escribe 'long' y dura aproximadamaente 95 minutos, par la
# corta se escribe 'short' y dura aproximadamente 2 minutos.
sudo smart -t <test-type> /dev/sd*

