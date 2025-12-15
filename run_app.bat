@echo off
call hafiz\Scripts\activate.bat
pip install -r requirements.txt
python -m streamlit run app.py
pause
