@echo off

git config --global user.name "Lipe-zz-w4"
git config --global user.email "felipemanoelsilva312@gmail.com"

git init
git add --all

set /p ycommit=Insira o commit (mensagem do GitHub): 

git commit -m "%ycommit%"

git remote remove origin

set /p originGit=Insira a origin (link do repositorio): 

git remote add origin "%originGit%

pause
echo Enviando ao github...

git push -u origin main --force
pause