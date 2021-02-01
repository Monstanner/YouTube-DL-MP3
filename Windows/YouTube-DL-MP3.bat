@ECHO OFF
SET /P URL="[Fuege den Link zu einem Lied ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -xo "#Bitte die ReadMe.txt lesen./%%(titel)s.%%(ext)s" --audio-format mp3 --audio-quality 0 -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
