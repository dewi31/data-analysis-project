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

- Tren mengalami naik turun 

---

### 2. Toko dengan Penjualan Tertinggi

**Business Question**

> Toko mana yang menghasilkan penjualan tertinggi?

**Visualization**

<img width="397" height="369" alt="image" src="https://github.com/user-attachments/assets/14e2da11-7ca0-48ff-a2b3-b306fa2323dd" />


**Finding**

- Kategori Technology memiliki penjualan dan profit tertinggi.
- Kategori Furniture memiliki penjualan yang tinggi, namun profit yang dihasilkan relatif lebih rendah dibandingkan kategori lainnya.

---

### 3. Weekday vs Weekend

**Business Question**

> Bagaimana perbedaan rata-rata penjualan antara hari kerja dan akhir pekan?

**Visualization**

<img width="350" height="303" alt="image" src="https://github.com/user-attachments/assets/ac29dcb8-5069-4e27-b903-55ee80d14fa3" />



**Finding**

- Copiers memiliki profit tertinggi, sedangkan Tables memiliki profit terendah.
- Sub-kategori dengan penjualan tinggi tidak selalu menghasilkan profit yang tinggi.

---

### 4. Komposisi Gender Pelanggan

**Business Question**

> Bagaimana komposisi gender pelanggan secara keseluruhan?

**Visualization**

<img width="348" height="302" alt="image" src="https://github.com/user-attachments/assets/fc5bd917-d82a-4f98-abaa-9809d10f3c8c" />



**Finding**

- Produk dengan profit tertinggi didominasi oleh perangkat printing dan copying. Canon imageCLASS 2200 Advanced Copier menjadi produk dengan profit tertinggi, sehingga produk pada segmen tersebut berpotensi menjadi kontributor penting terhadap profit perusahaan.
- Namun, profit tinggi pada produk tertentu belum tentu mencerminkan performa keseluruhan sub-kategori, sehingga analisis dapat dilanjutkan dengan membandingkan profit dengan discount untuk memahami faktor yang mendorong profitabilitas.

---

### 5. Single vs Family Customers

**Business Question**

> Bagaimana proporsi pelanggan single dan family secara keseluruhan?

**Visualization**

<img width="340" height="300" alt="image" src="https://github.com/user-attachments/assets/2aafafd2-1313-4995-992b-10f782723663" />


**Finding**

- Profit cenderung menurun pada tingkat diskon yang lebih tinggi, dengan rata-rata profit mulai negatif pada diskon 30% dan mencapai titik terendah pada diskon 50%.
- Namun, hubungan antara diskon dan profit tidak sepenuhnya linear, terlihat dari peningkatan kembali rata-rata profit pada diskon 60%. Hal ini mengindikasikan bahwa diskon berpotensi memengaruhi profitabilitas, tetapi terdapat faktor lain yang juga perlu dipertimbangkan.

---

### 6. Temperatur dan Penjualan

**Business Question**

> Apakah terdapat hubungan yang terlihat antara temperatur dan penjualan?

**Visualization**

<img width="1014" height="393" alt="image" src="https://github.com/user-attachments/assets/b3f67f9a-6439-4b6a-9760-aa54e70e89ed" />



**Finding**

- Profit cenderung menurun pada tingkat diskon yang lebih tinggi, dengan rata-rata profit mulai negatif pada diskon 30% dan mencapai titik terendah pada diskon 50%.
- ⚠️ Catatan: Hubungan yang terlihat pada data menunjukkan adanya pola atau association, bukan berarti temperatur secara langsung menyebabkan perubahan penjualan.
---

## 📊 Dashboard Preview

Dashboard dibuat menggunakan Power BI untuk memberikan gambaran menyeluruh mengenai performa penjualan dan karakteristik pelanggan.

<img width="2767" height="1600" alt="retail_analysis-1" src="https://github.com/user-attachments/assets/a7cdb47f-f5f2-415a-ba47-3e526f569019" />


---

## 💡 Business Recommendations

- **Meningkatkan performa toko**: toko dengan performa penjualan yang lebih rendah dapat dianalisis lebih lanjut dengan membandingkan strategi dan karakteristik toko dengan toko yang memiliki performa lebih tinggi.

- **Menyesuaikan strategi berdasarkan hari**: jika terdapat perbedaan signifikan antara penjualan weekday dan weekend, strategi promosi dapat disesuaikan dengan periode ketika aktivitas pelanggan lebih tinggi.

- **Menyesuaikan strategi dengan karakteristik pelanggan**, komposisi gender dan tipe pelanggan dapat digunakan sebagai salah satu pertimbangan dalam menentukan target promosi dan strategi pemasaran.

- **Mempertimbangkan faktor temperatur**, jika terdapat pola yang cukup jelas antara temperatur dan penjualan, informasi temperatur dapat dipertimbangkan dalam perencanaan promosi, persediaan, dan aktivitas operasional.

- **Menggunakan dashboard untuk monitoring**, dashboard dapat digunakan secara berkala untuk memantau perubahan performa toko dan mengidentifikasi pola penjualan yang membutuhkan perhatian lebih lanjut.

---
