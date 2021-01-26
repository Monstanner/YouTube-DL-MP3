#!/bin/bash

cd #Hier bitte den Pfad eingeben, wo das Lied gespeichert werden soll.

echo ---------------------------------------------------
echo Bitte füge den Link zu dem Lied ein.
echo ---------------------------------------------------
while read INPUT
 do
  echo Wird heruntergeladen...
youtube-dl -xo "%(title)s.%(ext)s" --audio-format mp3 --audio-quality 0 "$INPUT"
break 
done
