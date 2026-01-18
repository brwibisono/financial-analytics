# Buyer Cohort & Revenue Quality Analysis

## 🇮🇩 Deskripsi Proyek

Proyek ini berfokus pada analisis **kualitas buyer dan keberlanjutan pertumbuhan bisnis**
menggunakan pendekatan **buyer cohort analysis**.

Jika Project 01 menjawab **apa yang terjadi pada kinerja transaksi**,
maka Project 02 menjawab **siapa buyer yang berkontribusi terhadap pertumbuhan tersebut
dan apakah pertumbuhan tersebut berkelanjutan**.

Analisis cohort digunakan untuk membedakan:
- buyer baru vs buyer lama,
- perilaku repeat purchase,
- serta kualitas revenue dari waktu ke waktu.

---

## 🇬🇧 Project Description

This project focuses on analyzing **buyer quality and growth sustainability**
using **buyer cohort analysis**.

While Project 01 explains **what happened in transaction performance**,
Project 02 addresses **who is driving that growth
and whether the growth is sustainable over time**.

Cohort analysis is used to distinguish:
- new buyers vs existing buyers,
- repeat purchase behavior,
- and revenue quality across time.

---

## 🎯 Business Objective | Tujuan Bisnis

### 🇮🇩
- Memahami perilaku repeat buyer berdasarkan waktu pembelian pertama
- Mengevaluasi apakah revenue lebih didorong oleh buyer baru atau buyer lama
- Menilai kualitas dan keberlanjutan pertumbuhan bisnis

### 🇬🇧
- Understand repeat buyer behavior by first purchase cohort
- Evaluate whether revenue is driven by new or existing buyers
- Assess growth quality and sustainability

---

## ❓ Business Questions | Pertanyaan Bisnis

### 🇮🇩
1. Bagaimana tingkat retention buyer berdasarkan cohort pembelian pertama?
2. Seberapa cepat buyer kembali melakukan pembelian setelah transaksi pertama?
3. Cohort buyer mana yang menghasilkan revenue lebih berkelanjutan?
4. Apakah pertumbuhan revenue lebih didorong oleh buyer baru atau buyer lama?

### 🇬🇧
1. How does retention vary across first-purchase cohorts?
2. How quickly do buyers return after their first purchase?
3. Which cohorts generate more sustainable revenue?
4. Is revenue growth driven more by new buyers or existing buyers?

---

## 📊 Key Metrics | Metrik Utama

- Cohort Size
- Retention Rate (proxy)
- Revenue Retention (proxy)
- Revenue per Buyer (proxy)

> Detailed metric definitions are documented in  
> `00_project_brief/metric_definitions.md`.

---

## 🗂️ Data Overview | Gambaran Data

### 🇮🇩
- Sumber data: BigQuery public dataset (The Looker E-Commerce)
- Unit analisis utama: **buyer**
- Cohort dibentuk berdasarkan **bulan pembelian pertama**
- Analisis dilakukan menggunakan SQL di BigQuery

### 🇬🇧
- Data source: BigQuery public dataset (The Looker E-Commerce)
- Primary analysis unit: **buyer**
- Cohorts are defined by **first purchase month**
- Analysis is performed using SQL in BigQuery

---

## 🛠️ Tools & Stack

- **SQL:** BigQuery (primary analysis tool)
- **BI:** Tableau (for cohort visualization)

Python is intentionally not used in this project to keep the focus
on SQL-based analytics and business logic.

---

## 📁 Project Structure

```
├── 00_project_brief/
├── 01_data/ 
├── 02_sql/        
├── 04_dashboard/
├── 05_outputs/      
└── README.md
```
This project is designed as part of a professional analytics portfolio
to demonstrate practical financial and business analytics skills.

---

## 📬 Contact

For questions, feedback, or collaboration opportunities,  
feel free to reach out:

📧 **br.wibisono@gmail.com**


