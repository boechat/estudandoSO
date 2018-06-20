#!/bin/bash
echo "Digite seu usuario"
read nome
echo "Digite seu email"
read email
echo "digite a mensagem que queres passar"
read message

git config --global user.name "$nome"
git config --global user.email "$email"

git add *
git commit -m "$message"

git push
