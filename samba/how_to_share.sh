#!/bin/bash
#Como conectarse a un recurso compartido linux-windows

# Listar recursos
smbclient -L //server/ -U User
# Te pedira contraseña si es que la tiene

# Conectarse al recurso
smbclient //server/ -U User
