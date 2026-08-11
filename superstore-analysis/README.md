# 📊 Superstore Sales & Profit Analysis

## 📌 Project Overview

Proyek ini menganalisis dataset Superstore menggunakan MySQL dan Looker Studio untuk mengevaluasi kinerja bisnis, mengidentifikasi peluang peningkatan profitabilitas, serta membangun dashboard interaktif yang mendukung pengambilan keputusan bisnis.

---

## 🎯 Objectives

- Menganalisis kinerja penjualan dan profit.
- Mengidentifikasi tren penjualan dan profit dari waktu ke waktu.
- Mengevaluasi kinerja kategori dan produk.
- Menganalisis pengaruh diskon terhadap profitabilitas.
- Memberikan rekomendasi bisnis berdasarkan hasil analisis data.

---

## ❓ Business Questions

1. Bagaimana kinerja penjualan dan profit secara keseluruhan?
2. Bagaimana tren penjualan dan profit dari waktu ke waktu?
3. Kategori dan sub-kategori mana yang memberikan kontribusi profit terbesar?
4. Produk mana yang menghasilkan profit tertinggi?
5. Bagaimana pengaruh pemberian diskon terhadap profitabilitas?

---

## 🛠 Tools

- MySQL
- Looker Studio
- Google Sheets

---

## 🔄 Project Workflow

```text
Dataset
   ↓
Data Cleaning
   ↓
Exploratory Data Analysis (EDA)
   ↓
Business Analysis (SQL)
   ↓
Dashboard Development
   ↓
Business Recommendations
```

---

## 📈 Business Analysis & Findings

### 1. Sales & Profit Trend

**Business Question**

> Bagaimana tren penjualan dan profit dari waktu ke waktu?

**Visualization**

<img width="825" height="326" alt="image" src="https://github.com/user-attachments/assets/dabc3bd2-ab37-43db-86c0-0d7349a77d13" />


**Finding**

- Tren meningkat: Penjualan dan profit secara umum menunjukkan tren peningkatan selama periode analisis. Penjualan mencapai nilai tertinggi pada Oktober 2017, sedangkan profit mencapai puncaknya pada Desember 2016.
- Fluktuasi: Meskipun menunjukkan tren peningkatan, terdapat beberapa periode dengan fluktuasi penjualan dan profit yang cukup signifikan, sehingga perlu dianalisis lebih lanjut untuk mengidentifikasi faktor yang memengaruhinya.
- Pola musiman: Terdapat pola berulang setelah Desember, ketika penjualan dan profit cenderung mengalami penurunan dibandingkan bulan sebelumnya. Pada beberapa periode, kondisi mulai membaik pada Februari, meskipun kenaikannya relatif kecil.

---

### 2. Sales & Profit by Category

**Business Question**

> Kategori mana yang menghasilkan penjualan dan profit tertinggi?

**Visualization**

<img width="529" height="387" alt="image" src="https://github.com/user-attachments/assets/dfcc6205-6495-4950-8f5f-fb80df2a7bb6" />



**Finding**

- Kategori Technology memiliki penjualan dan profit tertinggi.
- Kategori Furniture memiliki penjualan yang tinggi, namun profit yang dihasilkan relatif lebih rendah dibandingkan kategori lainnya.

---

### 3. Profit by Sub-Category

**Business Question**

> Sub-kategori mana yang memiliki performa profit terbaik dan terendah?

**Visualization**

<img width="942" height="373" alt="image" src="https://github.com/user-attachments/assets/6ad04267-add4-45d3-bdf3-4e0d828dc337" />


**Finding**

- Copiers memiliki profit tertinggi, sedangkan Tables memiliki profit terendah.
- Sub-kategori dengan penjualan tinggi tidak selalu menghasilkan profit yang tinggi.

---

### 4. Top Products

**Business Question**

> Produk mana yang memberikan kontribusi profit terbesar?

**Visualization**

<img width="593" height="319" alt="image" src="https://github.com/user-attachments/assets/44fdb5fe-844a-4114-9682-882833e2510c" />


**Finding**

- Produk dengan profit tertinggi didominasi oleh perangkat printing dan copying. Canon imageCLASS 2200 Advanced Copier menjadi produk dengan profit tertinggi, sehingga produk pada segmen tersebut berpotensi menjadi kontributor penting terhadap profit perusahaan.
- Namun, profit tinggi pada produk tertentu belum tentu mencerminkan performa keseluruhan sub-kategori, sehingga analisis dapat dilanjutkan dengan membandingkan profit dengan discount untuk memahami faktor yang mendorong profitabilitas.

---

### 5. Discount Analysis

**Business Question**

> Bagaimana pengaruh pemberian diskon terhadap profitabilitas?

**Visualization**

<img width="699" height="342" alt="image" src="https://github.com/user-attachments/assets/22a99a79-22e0-4fdf-838a-46b3510caec4" />


**Finding**

- Profit cenderung menurun pada tingkat diskon yang lebih tinggi, dengan rata-rata profit mulai negatif pada diskon 30% dan mencapai titik terendah pada diskon 50%.
- Namun, hubungan antara diskon dan profit tidak sepenuhnya linear, terlihat dari peningkatan kembali rata-rata profit pada diskon 60%. Hal ini mengindikasikan bahwa diskon berpotensi memengaruhi profitabilitas, tetapi terdapat faktor lain yang juga perlu dipertimbangkan.

---

## 💡 Business Recommendations

- Evaluasi strategi harga pada sub-kategori dengan profit rendah untuk meningkatkan margin keuntungan dan mengidentifikasi produk yang kurang menguntungkan.
- Optimalkan kebijakan diskon dengan mengevaluasi tingkat diskon yang memberikan dampak positif terhadap penjualan tanpa menurunkan profitabilitas secara signifikan.
- Fokuskan strategi pemasaran pada produk dengan profit tinggi, terutama produk yang secara konsisten memberikan kontribusi besar terhadap profit perusahaan.
- Lakukan pemantauan berkala terhadap produk dan sub-kategori dengan performa rendah untuk mengidentifikasi perubahan tren dan mengambil tindakan korektif lebih awal.
- Manfaatkan pola peningkatan penjualan pada awal tahun dengan merancang kampanye New Year Sale atau promosi awal Januari secara terencana. Pola berulang pada data menunjukkan adanya peningkatan aktivitas penjualan pada periode tersebut, sehingga momentum ini dapat dimanfaatkan untuk mendorong penjualan dan profit.

---

## 📊 Dashboard Preview

Dashboard interaktif merangkum seluruh analisis dalam satu tampilan untuk memudahkan pemantauan kinerja bisnis.

<img width="403" height="539" alt="image" src="https://github.com/user-attachments/assets/5baf120e-c343-473c-9d7c-e6016cec13ba" />


---


## 👤 Author

**Dewi Wahidatul Karimah**

- GitHub: https://github.com/dewi31
- LinkedIn: https://www.linkedin.com/in/dewi-wahidatul-karimah/
