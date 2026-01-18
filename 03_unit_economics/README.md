# Unit Economics & Revenue Efficiency Analysis

## 🇮🇩 Deskripsi Proyek

Proyek ini berfokus pada analisis **unit economics** untuk mengevaluasi
**efisiensi revenue dan kualitas monetisasi bisnis**.

Jika:
- Project 01 menjawab **apa yang terjadi pada kinerja transaksi**, dan
- Project 02 menjawab **siapa buyer yang mendorong pertumbuhan**,

maka Project 03 menjawab:
> **Apakah pertumbuhan tersebut efisien dan layak dipertahankan
dari sisi unit ekonomi.**

Analisis dilakukan menggunakan metrik berbasis transaksi
tanpa memasukkan asumsi biaya detail,
sehingga tetap relevan untuk analisis tingkat awal (high-level).

---

## 🇬🇧 Project Description

This project focuses on **unit economics analysis**
to evaluate **revenue efficiency and monetization quality**.

While:
- Project 01 explains **what happened in transaction performance**, and
- Project 02 explains **who is driving growth**,

Project 03 addresses:
> **Whether the observed growth is efficient and sustainable
from a unit economics perspective.**

The analysis uses transaction-based metrics
without detailed cost assumptions,
making it suitable for high-level business evaluation.

---

## 🎯 Business Objective | Tujuan Bisnis

### 🇮🇩
- Mengevaluasi efisiensi revenue per unit transaksi dan buyer
- Mengidentifikasi perubahan kualitas monetisasi dari waktu ke waktu
- Menyediakan dasar pengambilan keputusan sebelum analisis biaya yang lebih detail

### 🇬🇧
- Evaluate revenue efficiency per transaction and per buyer
- Identify changes in monetization quality over time
- Provide decision support prior to detailed cost analysis

---

## ❓ Business Questions | Pertanyaan Bisnis

### 🇮🇩
1. Apakah revenue per buyer menunjukkan tren yang sehat?
2. Apakah pertumbuhan transaksi diikuti dengan peningkatan kualitas monetisasi?
3. Apakah bisnis tumbuh melalui volume, value, atau keduanya?
4. Apakah terdapat indikasi penurunan efisiensi unit ekonomi?

### 🇬🇧
1. Is revenue per buyer trending in a healthy direction?
2. Does transaction growth translate into better monetization quality?
3. Is business growth driven by volume, value, or both?
4. Are there early signs of declining unit economics efficiency?

---

## 📊 Key Metrics | Metrik Utama

- Net Sales
- Orders
- Buyers
- Average Order Value (AOV)
- Revenue per Buyer (proxy)

> Detailed metric definitions are documented in  
> `02_sql/02_marts/`.

---

## 🗂️ Data Overview | Gambaran Data

### 🇮🇩
- Sumber data: BigQuery public dataset (The Looker E-Commerce)
- Unit analisis utama: transaksi dan buyer
- Analisis dilakukan pada level agregasi bulanan
- Data diproses menggunakan SQL di BigQuery

### 🇬🇧
- Data source: BigQuery public dataset (The Looker E-Commerce)
- Primary analysis units: transactions and buyers
- Analysis is performed at a monthly aggregation level
- Data is processed using SQL in BigQuery

---

## 🛠️ Tools & Stack

- **SQL:** BigQuery (primary analysis tool)
- **BI:** Tableau (for visualization)

Python is intentionally not used in this project
to maintain focus on SQL-based analytics and business logic.

---

## 📁 Project Structure

```
├── 02_sql/        
├── 04_dashboard/
├── 05_outputs/      
└── README.md
```
This project is designed as part of a professional analytics portfolio
to demonstrate practical financial and business analytics skills.

---

## 📌 Outputs | Hasil Akhir

### 🇮🇩
- Tabel unit metrics dan revenue efficiency
- Insight mengenai kualitas monetisasi bisnis
- Decision memo untuk mendukung evaluasi profitabilitas tingkat awal

### 🇬🇧
- Unit metrics and revenue efficiency tables
- Insights on monetization quality
- Decision memo to support early-stage profitability evaluation

---

## 📬 Contact

For questions, feedback, or collaboration opportunities,  
feel free to reach out:

📧 **br.wibisono@gmail.com**
