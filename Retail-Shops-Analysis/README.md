# 🏪 Florida Retail Shop Analysis

## 📌 Project Overview

**Florida Retail Shop Analysis** adalah proyek analisis data untuk memahami performa penjualan dan karakteristik pelanggan pada retail shop di Florida selama periode **2023–2024**.

Proyek ini berfokus pada analisis tren penjualan, performa setiap toko, perbedaan penjualan pada hari kerja dan akhir pekan, karakteristik pelanggan berdasarkan gender dan status keluarga, serta hubungan antara temperatur dan penjualan.

Proses analisis dilakukan menggunakan **MySQL** untuk pengolahan dan analisis data, kemudian **Power BI** untuk membuat dashboard interaktif dan menyampaikan insight bisnis.

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

<img width="825" height="326" alt="image" src="https://github.com/user-attachments/assets/dabc3bd2-ab37-43db-86c0-0d7349a77d13" />


**Finding**

- Tren meningkat: Penjualan dan profit secara umum menunjukkan tren peningkatan selama periode analisis. Penjualan mencapai nilai tertinggi pada Oktober 2017, sedangkan profit mencapai puncaknya pada Desember 2016.
- Fluktuasi: Meskipun menunjukkan tren peningkatan, terdapat beberapa periode dengan fluktuasi penjualan dan profit yang cukup signifikan, sehingga perlu dianalisis lebih lanjut untuk mengidentifikasi faktor yang memengaruhinya.
- Pola musiman: Terdapat pola berulang setelah Desember, ketika penjualan dan profit cenderung mengalami penurunan dibandingkan bulan sebelumnya. Pada beberapa periode, kondisi mulai membaik pada Februari, meskipun kenaikannya relatif kecil.

---

### 2. Toko dengan Penjualan Tertinggi

**Business Question**

> Toko mana yang menghasilkan penjualan tertinggi?

**Visualization**

<img width="529" height="387" alt="image" src="https://github.com/user-attachments/assets/dfcc6205-6495-4950-8f5f-fb80df2a7bb6" />



**Finding**

- Kategori Technology memiliki penjualan dan profit tertinggi.
- Kategori Furniture memiliki penjualan yang tinggi, namun profit yang dihasilkan relatif lebih rendah dibandingkan kategori lainnya.

---

### 3. Weekday vs Weekend

**Business Question**

> Bagaimana perbedaan rata-rata penjualan antara hari kerja dan akhir pekan?

**Visualization**

<img width="942" height="373" alt="image" src="https://github.com/user-attachments/assets/6ad04267-add4-45d3-bdf3-4e0d828dc337" />


**Finding**

- Copiers memiliki profit tertinggi, sedangkan Tables memiliki profit terendah.
- Sub-kategori dengan penjualan tinggi tidak selalu menghasilkan profit yang tinggi.

---

### 4. Komposisi Gender Pelanggan

**Business Question**

> Bagaimana komposisi gender pelanggan secara keseluruhan?

**Visualization**

<img width="593" height="319" alt="image" src="https://github.com/user-attachments/assets/44fdb5fe-844a-4114-9682-882833e2510c" />


**Finding**

- Produk dengan profit tertinggi didominasi oleh perangkat printing dan copying. Canon imageCLASS 2200 Advanced Copier menjadi produk dengan profit tertinggi, sehingga produk pada segmen tersebut berpotensi menjadi kontributor penting terhadap profit perusahaan.
- Namun, profit tinggi pada produk tertentu belum tentu mencerminkan performa keseluruhan sub-kategori, sehingga analisis dapat dilanjutkan dengan membandingkan profit dengan discount untuk memahami faktor yang mendorong profitabilitas.

---

### 5. Single vs Family Customers

**Business Question**

> Bagaimana proporsi pelanggan single dan family secara keseluruhan?

**Visualization**

<img width="699" height="342" alt="image" src="https://github.com/user-attachments/assets/22a99a79-22e0-4fdf-838a-46b3510caec4" />


**Finding**

- Profit cenderung menurun pada tingkat diskon yang lebih tinggi, dengan rata-rata profit mulai negatif pada diskon 30% dan mencapai titik terendah pada diskon 50%.
- Namun, hubungan antara diskon dan profit tidak sepenuhnya linear, terlihat dari peningkatan kembali rata-rata profit pada diskon 60%. Hal ini mengindikasikan bahwa diskon berpotensi memengaruhi profitabilitas, tetapi terdapat faktor lain yang juga perlu dipertimbangkan.

---

### 6. Temperatur dan Penjualan

**Business Question**

> Apakah terdapat hubungan yang terlihat antara temperatur dan penjualan?

**Visualization**

<img width="699" height="342" alt="image" src="https://github.com/user-attachments/assets/22a99a79-22e0-4fdf-838a-46b3510caec4" />


**Finding**

- Profit cenderung menurun pada tingkat diskon yang lebih tinggi, dengan rata-rata profit mulai negatif pada diskon 30% dan mencapai titik terendah pada diskon 50%.
- ⚠️ Catatan: Hubungan yang terlihat pada data menunjukkan adanya pola atau association, bukan berarti temperatur secara langsung menyebabkan perubahan penjualan.
---

## 📊 Dashboard Preview

Dashboard dibuat menggunakan Power BI untuk memberikan gambaran menyeluruh mengenai performa penjualan dan karakteristik pelanggan.

<img width="403" height="539" alt="image" src="https://github.com/user-attachments/assets/5baf120e-c343-473c-9d7c-e6016cec13ba" />

---

## 💡 Business Recommendations

- **Meningkatkan performa toko**: toko dengan performa penjualan yang lebih rendah dapat dianalisis lebih lanjut dengan membandingkan strategi dan karakteristik toko dengan toko yang memiliki performa lebih tinggi.

- **Menyesuaikan strategi berdasarkan hari**: jika terdapat perbedaan signifikan antara penjualan weekday dan weekend, strategi promosi dapat disesuaikan dengan periode ketika aktivitas pelanggan lebih tinggi.

- **Menyesuaikan strategi dengan karakteristik pelanggan**, komposisi gender dan tipe pelanggan dapat digunakan sebagai salah satu pertimbangan dalam menentukan target promosi dan strategi pemasaran.

- **Mempertimbangkan faktor temperatur**, jika terdapat pola yang cukup jelas antara temperatur dan penjualan, informasi temperatur dapat dipertimbangkan dalam perencanaan promosi, persediaan, dan aktivitas operasional.

- **Menggunakan dashboard untuk monitoring**, dashboard dapat digunakan secara berkala untuk memantau perubahan performa toko dan mengidentifikasi pola penjualan yang membutuhkan perhatian lebih lanjut.

---
