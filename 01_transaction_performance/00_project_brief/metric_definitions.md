# Metric Definitions

## 🇮🇩 Definisi Metrik

Dokumen ini mendefinisikan metrik utama yang digunakan dalam analisis
untuk memastikan konsistensi dan menghindari ambiguitas interpretasi.

### 1. Net Sales (Proxy)
**Definisi:**  
Total nilai penjualan produk dari transaksi yang berhasil.

**Formula:**  
SUM(order_items.sale_price)

**Catatan:**  
Digunakan sebagai proxy pendapatan karena data biaya tidak tersedia.

---

### 2. GMV (Gross Merchandise Value - Proxy)
**Definisi:**  
Total nilai transaksi sebelum potensi diskon atau penyesuaian.

**Formula:**  
SUM(order_items.sale_price)

**Catatan:**  
Dalam dataset ini, GMV dan Net Sales menggunakan proxy yang sama.

---

### 3. Orders
**Definisi:**  
Jumlah transaksi unik yang terjadi.

**Formula:**  
COUNT(DISTINCT orders.order_id)

---

### 4. Buyers
**Definisi:**  
Jumlah customer unik yang melakukan transaksi.

**Formula:**  
COUNT(DISTINCT orders.user_id)

---

### 5. Average Order Value (AOV)
**Definisi:**  
Rata-rata nilai transaksi per order.

**Formula:**  
Net Sales / Orders

---

## 🇬🇧 Metric Definitions

This document defines the key metrics used in the analysis
to ensure consistency and avoid ambiguity.

### 1. Net Sales (Proxy)
**Definition:**  
Total product sales value from completed transactions.

**Formula:**  
SUM(order_items.sale_price)

**Notes:**  
Used as a revenue proxy due to the absence of cost data.

---

### 2. GMV (Gross Merchandise Value - Proxy)
**Definition:**  
Total transaction value before potential adjustments.

**Formula:**  
SUM(order_items.sale_price)

**Notes:**  
In this dataset, GMV and Net Sales use the same proxy.

---

### 3. Orders
**Definition:**  
Number of unique transactions.

**Formula:**  
COUNT(DISTINCT orders.order_id)

---

### 4. Buyers
**Definition:**  
Number of unique customers who placed orders.

**Formula:**  
COUNT(DISTINCT orders.user_id)

---

### 5. Average Order Value (AOV)
**Definition:**  
Average transaction value per order.

**Formula:**  
Net Sales / Orders

