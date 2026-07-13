@echo off
title Streamlit Prediksi Sampah Jawa Barat
echo Install library...
pip install -r requirements.txt
echo Menjalankan website...
streamlit run app.py
pause