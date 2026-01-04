# Transaction Performance Analytics (Flagship Project)

## 🇮🇩 Deskripsi Proyek

Proyek ini menganalisis data transaksi e-commerce untuk mengevaluasi
**kinerja penjualan dan kualitas pertumbuhan** sebagai dasar
monitoring bisnis dan pengambilan keputusan.

Analisis difokuskan pada tren pendapatan, pertumbuhan order dan buyer,
serta kontribusi kategori produk menggunakan SQL di BigQuery.

## 🇬🇧 Project Description

This project analyzes transaction-level e-commerce data to evaluate
**sales performance and growth quality** in support of business monitoring
and prioritization decisions.

The analysis focuses on revenue trends, order and buyer growth,
and category contribution using SQL-based analytics in BigQuery.

---

## 🎯 Business Objective | Tujuan Bisnis

### 🇮🇩 
Memahami kinerja bisnis dari perspektif transaksi dan mengidentifikasi
faktor utama yang mendorong pertumbuhan penjualan.

### 🇬🇧
To understand business performance from a transaction perspective
and identify key drivers of sales growth.

---

## ❓ Business Questions | Pertanyaan Bisnis

### 🇮🇩
1. Bagaimana tren Net Sales dan GMV dari waktu ke waktu?
2. Apakah pertumbuhan didorong oleh peningkatan order, buyer, atau nilai transaksi?
3. Kategori produk apa yang paling berkontribusi terhadap penjualan?
4. Insight apa yang dapat digunakan untuk mendukung keputusan bisnis jangka pendek?

### 🇬🇧
1. How are Net Sales and GMV trending over time?
2. Is growth driven by orders, buyers, or average order value?
3. Which product categories contribute most to sales?
4. What high-level insights can support near-term business decisions?

---

## 📊 Key Metrics | Metrik Utama

- Net Sales (proxy)
- GMV (proxy)
- Orders
- Buyers
- Average Order Value (AOV)

> Detailed metric definitions are documented in  
> `00_project_brief/metric_definitions.md`.

---

## 🗂️ Data Overview | Gambaran Data

### 🇮🇩
- Sumber: BigQuery public dataset (The Looker E-Commerce)
- Tipe data: data transaksi e-commerce
- Layer analisis:
  - RAW data disalin ke dataset project
  - CLEAN dan ANALYTICS dibangun menggunakan SQL

### 🇬🇧
- Source: BigQuery public dataset (The Looker E-Commerce)
- Data type: transaction-level e-commerce data
- Analysis layers:
  - RAW data copied into project-level dataset
  - CLEAN and ANALYTICS layers built using SQL

---

## 🛠️ Tools & Stack

- **SQL:** BigQuery (primary analysis tool)
- **BI:** Tableau / Looker Studio

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


