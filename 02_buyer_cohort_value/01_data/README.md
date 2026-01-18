# Data Layer Documentation

## 🇮🇩 Penjelasan

Folder ini digunakan untuk mendokumentasikan **layer data**
yang digunakan dalam analisis buyer cohort pada proyek ini.

Seluruh data **tidak disimpan sebagai file lokal** di dalam repository.
Data diproses langsung di **Google BigQuery**
sebagai bagian dari workflow analitik berbasis SQL.

Pendekatan ini dipilih untuk:
- menjaga kebersihan repository,
- menghindari duplikasi data,
- dan mensimulasikan praktik kerja di lingkungan produksi.

### Data Layers
- **RAW**  
  Dataset hasil salinan dari BigQuery public dataset  
  (`raw_thelook`)

- **ANALYTICS**  
  Tabel hasil transformasi dan mart cohort  
  (`analytics_thelook`)

---

## 🇬🇧 Explanation

This folder documents the **data layers**
used in the buyer cohort analysis for this project.

All data is processed directly in **Google BigQuery**,
and no raw data files are committed to this repository.

This approach is used to:
- keep the repository clean,
- avoid data duplication,
- and simulate real-world production analytics workflows.

### Data Layers
- **RAW**  
  Copied data from BigQuery public dataset  
  (`raw_thelook`)

- **ANALYTICS**  
  Transformed tables and cohort analytics marts  
  (`analytics_thelook`)
