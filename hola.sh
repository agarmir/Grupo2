mkdir GANADOR
cd ganador
#!/bin/bash
read nombre
echo "Dime un nombre: " $nombre
mkdir $nombre
cd nombre
touch ganador.txt
