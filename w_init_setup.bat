
REM Activate the virtual environment; change directory then runserver
if not exist venv (
    python -m venv venv
)
cmd /k "venv\scripts\activate && pip install -r requirements.txt && uvicorn main:app --reload"