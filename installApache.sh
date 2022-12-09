#! /bin/bash

echo "Atualizando o servidor..."

apt-get update
apt-get upgrade -y


echo "Instalando Apache e unzip..."

apt-get install apache2 -y
apt-get install unzip -y

echo "Servidor Apache e unzip  instalado"

echo "baixando hagman do gitHub, extraindo e movendo para o diretório /var/www/html"

cd /tmp
wget https://github.com/viccttor/hangman/archive/refs/heads/main.zip
unzip main.zip
cd hangman-main
mv ./* /var/www/html/hangman

echo "Tudo pronto! Basta Acessar!"

echo "Dicas:"
echo "Para verificar o status do apache - systemctl status apache2"
echo "E para acessar use o comando - ip a - para descobrir o ip da sua máquina"
echo "Feito isso, digite o ip no seu navegador e jogue um pouco o hagman :)"
