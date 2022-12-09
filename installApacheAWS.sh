#! /bin/bash

echo "Instalando servidor Apache"

apt install apache2 -y

echo "Servidor Apache instalado"
echo "Para verificar o status - systemctl status apache2"
echo "E para acessar use o comando - ip a - para descobrir o ip da sua máquina"
echo "Feito isso, digite o ip no seu navegador e acesse o página padão do Apache"
