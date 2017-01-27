#!/bin/bash

# Supongamos que queremos extraer un archivo tgz o tar.gz, para realizar eso se ejecuta lo siguiente:

sudo tar -xvzf paquete.tgz

# Para acortar el tiempo de digitación podemos escribir un script con lo siguiente:

sudo tar -xvzf $0

# El $0 se ocupa como variable de entrada para escribir el archivo a descomprimir
# Esto se guarda en un archvio con extensión
