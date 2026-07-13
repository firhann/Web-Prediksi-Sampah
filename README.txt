CARA MENJALANKAN WEBSITE STREAMLIT

1. Ekstrak folder project.
2. Buka terminal/CMD di dalam folder project.
3. Install library:

   pip install -r requirements.txt

4. Jalankan aplikasi:

   streamlit run app.py

5. Website akan terbuka di browser.

FILE PROJECT

- app.py
  Coding utama website Streamlit.
- data_timbulan_sampah_jabar_2019_2025.csv
  Dataset bawaan dari data yang dikirim.
- requirements.txt
  Daftar library yang harus diinstall.

FITUR WEBSITE

- Dashboard prediksi volume sampah Provinsi Jawa Barat.
- Filter kabupaten/kota.
- Grafik tren historis tahunan dan harian.
- Prediksi tahun berikutnya.
- Ranking wilayah berdasarkan volume sampah.
- Download hasil prediksi CSV.
- Upload data CSV atau Excel baru.