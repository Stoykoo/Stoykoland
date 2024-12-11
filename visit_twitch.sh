#!/bin/bash
while true
do
  # Realiza una petición a la URL de Twitch
  curl -s https://www.twitch.tv/stoykooooo > /dev/null

  # Muestra un mensaje en la consola
  echo "Visita a https://www.twitch.tv/stoykooooo realizada a las $(date)"

  # Espera 5 segundos antes de la siguiente petición
  sleep 5
done

