# Data Source

## 🇮🇩 Sumber Data

Proyek ini menggunakan **The Looker E-Commerce Dataset**, sebuah dataset publik
yang tersedia di **BigQuery Public Datasets**.

Dataset ini berisi data transaksi e-commerce yang mencakup informasi
order, item transaksi, produk, dan pengguna, sehingga cocok untuk
analisis kinerja penjualan dan pertumbuhan bisnis berbasis transaksi.

### Dataset Asal
- Project: `bigquery-public-data`
- Dataset: `thelook_ecommerce`

### Tabel Utama yang Digunakan
- `orders`
- `order_items`
- `products`
- `users`

---

## 🇬🇧 Data Source

This project uses the **The Looker E-Commerce Dataset**, a public dataset
available in **BigQuery Public Datasets**.

The dataset contains transaction-level e-commerce data, including
orders, order items, products, and user information, making it suitable
for sales performance and growth analysis.

### Original Dataset
- Project: `bigquery-public-data`
- Dataset: `thelook_ecommerce`

### Primary Tables Used
- `orders`
- `order_items`
- `products`
- `users`

---

## 🔄 Data Copy & Environment Separation

### 🇮🇩
Untuk menjaga konsistensi lingkungan analisis dan kemudahan reproduksi,
seluruh tabel yang digunakan disalin dari dataset publik ke dalam
dataset **RAW** pada project pribadi.

Dengan pendekatan ini:
- Analisis tidak bergantung langsung pada public dataset
- Struktur data dapat dikontrol sepenuhnya
- Workflow analitik menjadi lebih menyerupai lingkungan produksi

### 🇬🇧
To ensure a clean analytical environment and reproducibility,
all required tables were copied from the public dataset into a
project-level **RAW** dataset.

This approach allows:
- Analysis to be independent from the public dataset
- Full control over data structure
- A workflow that more closely resembles a production analytics environment

---

## 📌 Notes

### 🇮🇩
- Data bersifat publik dan tidak mengandung informasi sensitif
- Analisis difokuskan pada penggunaan data sebagai simulasi kasus bisnis nyata

### 🇬🇧
- The data is publicly available and contains no sensitive information
- The analysis is intended to simulate real-world business scenarios

