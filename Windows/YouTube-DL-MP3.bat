@ECHO OFF
ECHO ---------------------------------------------------
ECHO YouTube-DL MP3 v.1.2 20210919 by Monstanner
ECHO ---------------------------------------------------
SET /P URL="[Fuege den Link zu einem Lied ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -xo "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" --audio-format mp3 --audio-quality 0 -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
