cd ./web
start cmd /k python -m SimpleHTTPServer 8000
@echo off
cd ..
python main.py -u BeckerAPI -p EasyPass123 -l "1000 Barrie Ave Flint, MI 48507"
pause
