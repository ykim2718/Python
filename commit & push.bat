@echo on

REM 현재 날짜/시간 문자열 생성
set NOW=%date% %time%

git add .
git commit -m "Auto commit at %NOW%"
git remote add origin https://github.com/ykim2718/Python.git
git push -u origin main
