#!/data/data/com.termux/files/usr/bin/bash

cd ~/sw-remote-lab || exit

echo "Atualizando SW Remote Lab..."

git add .

git commit -m "Atualização do SW Remote Lab" || echo "Nenhuma mudança nova para enviar."

git push

echo "Finalizado."
echo "Site online:"
echo "https://vouizs.github.io/sw-remote-lab/"
