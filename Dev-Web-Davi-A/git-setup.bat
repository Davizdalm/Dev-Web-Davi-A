@echo off
chcp 65001 > nul
REM Navigate to the project directory
cd /d "C:\Users\laboratorio 2\Desktop\ALUNO DAVI\Dev-Web-Davi-A-main\Dev-Web-Davi-A"

REM Initialize Git repository
"C:\Program Files\Git\bin\git.exe" init

REM Configure user (if needed)
REM "C:\Program Files\Git\bin\git.exe" config user.email "you@example.com"
REM "C:\Program Files\Git\bin\git.exe" config user.name "Your Name"

REM Add all files
"C:\Program Files\Git\bin\git.exe" add .

REM Make initial commit
"C:\Program Files\Git\bin\git.exe" commit -m "Initial commit"

REM Add remote repository
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/Davizdalm/Dev-Web-Davi-A.git

REM Show status
"C:\Program Files\Git\bin\git.exe" status

echo.
echo Git initialization complete!
pause
