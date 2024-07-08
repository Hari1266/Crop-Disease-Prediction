@echo off
@REM REM Create a new conda environment named "harvestify" with Python 3.6.12
@REM conda create -y -n harvestify python=3.6.12

@REM REM Activate the "harvestify" environment
@REM call activate harvestify

@REM REM Install requirements using pip
@REM pip install -r requirements.txt

REM Run the Python application
python app.py

pause
