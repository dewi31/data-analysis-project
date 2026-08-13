# 🏪 Florida Retail Shop Analysis

## 📌 Project Overview

**Florida Retail Shop Analysis** adalah proyek analisis data untuk memahami performa penjualan dan karakteristik pelanggan pada retail shop di Florida selama periode **2023–2024**.

Proyek ini berfokus pada analisis tren penjualan, performa setiap toko, perbedaan penjualan pada hari kerja dan akhir pekan, karakteristik pelanggan berdasarkan gender dan status keluarga, serta hubungan antara temperatur dan penjualan.

Proses analisis dilakukan menggunakan **MySQL** untuk pembuatan database dan pengolahan data, kemudian **Power BI** untuk membuat dashboard interaktif dan menyampaikan insight bisnis.

---

## 🎯 Objective

Tujuan dari proyek ini adalah:

- Menganalisis performa dan perubahan penjualan selama periode 2023–2024.
- Mengidentifikasi toko dengan penjualan tertinggi.
- Membandingkan rata-rata penjualan antara hari kerja dan akhir pekan.
- Memahami komposisi gender pelanggan.
- Menganalisis proporsi pelanggan single dan family.
- Menganalisis hubungan antara temperatur dan penjualan.
- Menghasilkan insight dan rekomendasi yang dapat mendukung pengambilan keputusan bisnis.

---

## ❓ Business Questions

Analisis ini dilakukan untuk menjawab beberapa pertanyaan bisnis berikut:

1. Bagaimana kinerja dan perubahan penjualan selama periode 2023–2024?
2. Toko mana yang menghasilkan penjualan tertinggi?
3. Bagaimana perbedaan rata-rata penjualan antara hari kerja dan akhir pekan?
4. Bagaimana komposisi gender pelanggan secara keseluruhan?
5. Bagaimana proporsi pelanggan single dan family secara keseluruhan?
6. Apakah terdapat hubungan yang terlihat antara temperatur dan penjualan?

---

## 🛠️ Tools

- MySQL
- Power BI

---

## 🔄 Project Workflow

```text
Dataset
   ↓
Database Creation
   ↓
SQL Data Preparation & Transformation
   ↓
Create View
   ↓
Dashboard Development
   ↓
Business Recommendations
```

---
## 📈 Business Analysis & Findings

### 1. Kinerja dan Perubahan Penjualan 2023–2024

**Business Question**

> Bagaimana kinerja dan perubahan penjualan selama periode 2023–2024?

**Visualization**

<img width="1061" height="410" alt="image" src="https://github.com/user-attachments/assets/5754bbc1-d652-414e-99d9-28dbe5f49151" />


**Finding**

- Selama periode 2023–2024, penjualan menunjukkan pola yang berfluktuasi dari waktu ke waktu. Salah satu pola yang terlihat adalah adanya penurunan penjualan pada bulan April di kedua tahun tersebut. Setelah mengalami penurunan, penjualan kembali menunjukkan peningkatan dan cenderung lebih tinggi pada periode Juli hingga Oktober.

---

### 2. Toko dengan Penjualan Tertinggi

**Business Question**

> Toko mana yang menghasilkan penjualan tertinggi?

**Visualization**

<img width="397" height="369" alt="image" src="https://github.com/user-attachments/assets/14e2da11-7ca0-48ff-a2b3-b306fa2323dd" />


**Finding**

- Terdapat perbedaan performa penjualan antar lokasi. Miami Beach memiliki kontribusi penjualan paling besar dibandingkan toko lainnya, sementara Jacksonville memiliki penjualan paling rendah di antara empat lokasi yang dianalisis.

---

### 3. Weekday vs Weekend

**Business Question**

> Bagaimana perbedaan rata-rata penjualan antara hari kerja dan akhir pekan?

**Visualization**

<img width="350" height="303" alt="image" src="https://github.com/user-attachments/assets/ac29dcb8-5069-4e27-b903-55ee80d14fa3" />



**Finding**

- Penjualan pada akhir pekan mencapai 53,09%, lebih tinggi dibandingkan penjualan pada hari kerja yang berada di sekitar 46,91%.
- Hal ini menunjukkan bahwa aktivitas penjualan cenderung sedikit lebih tinggi pada akhir pekan dibandingkan hari kerja. Meskipun perbedaannya tidak terlalu besar, akhir pekan tetap menjadi periode yang berpotensi untuk dimanfaatkan dalam meningkatkan penjualan.

---

### 4. Komposisi Gender Pelanggan

**Business Question**

> Bagaimana komposisi gender pelanggan secara keseluruhan?

**Visualization**

<img width="348" height="302" alt="image" src="https://github.com/user-attachments/assets/fc5bd917-d82a-4f98-abaa-9809d10f3c8c" />



**Finding**

- Pelanggan perempuan memiliki proporsi yang sedikit lebih tinggi dibandingkan pelanggan laki-laki, yaitu sebesar 51,04%.
- Komposisi pelanggan berdasarkan gender relatif cukup seimbang, meskipun pelanggan perempuan memiliki proporsi yang sedikit lebih besar.
---

### 5. Single vs Family Customers

**Business Question**

> Bagaimana proporsi pelanggan single dan family secara keseluruhan?

**Visualization**

<img width="340" height="300" alt="image" src="https://github.com/user-attachments/assets/2aafafd2-1313-4995-992b-10f782723663" />


**Finding**

- Pelanggan single memiliki proporsi sebesar 53,32%, sedikit lebih tinggi dibandingkan pelanggan yang sudah berkeluarga.
- Mayoritas pelanggan dalam dataset merupakan pelanggan single, meskipun perbedaannya dengan pelanggan family tidak terlalu besar.

---

### 6. Temperatur dan Penjualan

**Business Question**

> Apakah terdapat hubungan yang terlihat antara temperatur dan penjualan?

**Visualization**

<img width="1014" height="393" alt="image" src="https://github.com/user-attachments/assets/b3f67f9a-6439-4b6a-9760-aa54e70e89ed" />



**Finding**

- Visualisasi menunjukkan adanya pola hubungan antara temperatur dan penjualan, di mana peningkatan temperatur pada rentang tertentu cenderung diikuti dengan peningkatan penjualan. Namun, ketika temperatur semakin tinggi, penjualan juga terlihat mulai mengalami sedikit penurunan.
- Hal ini menunjukkan bahwa hubungan antara temperatur dan penjualan tidak sepenuhnya linear. Penjualan dapat meningkat hingga mencapai rentang temperatur tertentu, tetapi peningkatan temperatur yang terlalu tinggi belum tentu terus diikuti oleh peningkatan penjualan.
---

## 📊 Dashboard Preview

Dashboard dibuat menggunakan Power BI untuk memberikan gambaran menyeluruh mengenai performa penjualan dan karakteristik pelanggan.

<img width="2767" height="1600" alt="retail_analysis-1" src="https://github.com/user-attachments/assets/a7cdb47f-f5f2-415a-ba47-3e526f569019" />


---

## 💡 Business Recommendations

- Optimalkan promosi berdasarkan pola penjualan — manfaatkan periode penjualan tinggi seperti akhir pekan dan siapkan promo khusus pada periode penjualan yang cenderung menurun atau pada momen perayaan tertentu.

- Tingkatkan performa toko dengan benchmarking — gunakan praktik dari toko dengan performa tinggi sebagai referensi untuk mengevaluasi dan meningkatkan toko dengan penjualan lebih rendah.

- Sesuaikan strategi dengan karakteristik pelanggan — gunakan informasi gender dan tipe pelanggan sebagai pertimbangan dalam menentukan produk, bundling, dan target promosi, tanpa terlalu membatasi strategi pada satu kelompok.

- Pertimbangkan temperatur dalam perencanaan operasional — gunakan pola temperatur dan penjualan sebagai informasi tambahan untuk mengantisipasi perubahan permintaan dan menyesuaikan persediaan maupun promosi.


---
