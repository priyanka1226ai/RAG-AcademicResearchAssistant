@echo off
REM Activate your Python environment if needed
REM Example for venv: call C:\Users\priya\desktop\rag-research-assistant\venv\Scripts\activate.bat

REM Navigate to your project folder
cd /d C:\Users\priya\desktop\rag-research-assistant

REM Run the Streamlit app
python -m streamlit run app_streamlit.py

pause
