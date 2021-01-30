Bitte gebt, wo steht #Bitte das ReadMe lesen., den Pfad ein, wo das Lied gespeichert werden soll.

Beispiel:

youtube-dl -xo "C:/Users/Test/Music/%%(titel)s.%%(ext)s" --audio-format mp3 --audio-quality 0 -i --ignore-config --hls-prefer-native %URL%

Wichtig ist hierbei, dass man den Backslash \ mit einem normalen Slash / ersetzt und dass der Pfad direkt an /%%(titel)s.%%(ext)s" anknüpft, wie im Beispiel gezeigt.

Ihr braucht neben youtube-dl noch libav, um Lieder in MP3 zu konvertieren.

Dazu ladet ihr euch hier (builds.libav.org/windows/releases-gpl) libav-11.3-win32.7z für 32-Bit Systeme oder libav-11.3-win64.7z für 64-Bit Systeme herunter.
Dies gemacht, entpackt ihr alles was in dem 7zip-Archiv ist in einen Ordner in welchen sich auch youtube-dl.exe befindet.
Im selben Ordner packt ihr noch die YouTube-DL-MP3.bat. Von dieser könnt ihr dann eine Verknüpfung auf dem Desktop anlegen und YouTube-DL für Lieder (MP3) nutzen.
