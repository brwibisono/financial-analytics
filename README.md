# Financial Analytics Portfolio

This repository contains a curated set of **financial analytics projects**
focused on **transaction-based analysis** to support business decision making.

The projects emphasize:
- Revenue and sales performance
- Buyer quality and repeat behavior
- Cohort-based revenue analysis
- Clear metric definitions and business implications

> Tools are used as a means to think about the business,  
> not as an end goal.

---

## 🔎 What You'll Find Here

Each project follows a consistent analytics workflow:

- Business context & key questions
- Clear KPI and metric definitions
- SQL-based data transformation and analysis (BigQuery)
- Optional lightweight Python for data loading
- Outputs focused on insight and decisions (not just charts)

---

## 🔄 Analytics Workflow

```mermaid
flowchart LR
    A[Sources: CSV / API / File / DB] --> B[Python ETL - Extract & Load]
    B --> C[BigQuery RAW]
    C --> D[SQL Cleaning & Transformation]
    D --> E[BigQuery Analytics / Marts]
    E --> F[Tableau / BI Dashboard]
```

---

## 📁 Repository Structure

```
├── 01_transaction_performance/   # Flagship project: sales & revenue performance
├── 02_buyer_cohort_value/        # Buyer quality & cohort-based analysis
├── 03_unit_economics/            # Unit economics & profitability (optional / future)
└── README.md
```

---

## 📂 Projects Overview

### 1️⃣ Transaction Performance Analytics (Flagship)
**Goal:** Evaluate overall sales and revenue performance over time
to support high-level business monitoring and decision making.

**Key topics:**
- GMV and Net Sales trends
- Order and buyer growth
- Category contribution
- High-level performance monitoring

📁 Location:
```
├── 01_transaction_performance/
```

### 2️⃣ Buyer Cohort & Revenue Quality Analysis

**Goal:** Understand buyer quality beyond top-line growth.

**Key topics:**

- First purchase cohort analysis

- Repeat buyer rate

- Revenue retention (proxy)

- Signals of sustainable growth

📁 Location:
```
├── 02_buyer_cohort_value/
```

### 3️⃣ Unit Economics & Profitability Analysis (Optional)

**Goal:** Analyze cost and profitability drivers when cost data is available.

**Key topics:**

- Contribution margin (proxy)

- Cost sensitivity scenarios

- Profit drivers by segment

📁 Location:
```
├── 03_unit_economics/
```

---

## 🛠️ Tools & Stack

- **SQL:** BigQuery (primary analysis tool)

- **Python:** pandas (used only for extract/load and light preprocessing)

- **BI:** Tableau / Looker Studio

---

## 🧠 Analytics Philosophy

- Focus on business questions, not just queries.

- Separate RAW, CLEAN, and ANALYTICS layers.

- Prefer clarity and correctness over complexity.

- Always ask: “What decision does this analysis support?”

---

## 📌 Notes

- Public datasets are used to avoid data privacy issues.

- All analyses simulate real business decision scenarios.

- This repository is intended as a professional analytics portfolio.

---

## 📬 Contact

For questions, feedback, or collaboration opportunities,  
feel free to reach out:

📧 **br.wibisono@gmail.com**
