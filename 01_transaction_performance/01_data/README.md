# Data Layer Documentation

## 🇮🇩 Penjelasan

Folder ini disediakan untuk mendokumentasikan layer data yang digunakan
dalam proyek ini.

Seluruh data **tidak disimpan sebagai file lokal** di dalam repository,
melainkan berada di **Google BigQuery** sebagai bagian dari workflow analitik.

Pendekatan ini dipilih untuk:
- menjaga kebersihan repository,
- menghindari duplikasi data,
- dan mensimulasikan praktik kerja di lingkungan produksi.

### Data Layers
- **RAW**: Data hasil salinan dari BigQuery public dataset  
  (`raw_thelook`)
- **ANALYTICS**: Tabel hasil cleaning dan mart analitik  
  (`analytics_thelook`)

---

## 🇬🇧 Explanation

This folder documents the data layers used in this project.

All data is stored and processed directly in **Google BigQuery**,
and no raw data files are committed to this repository.

This approach is used to:
- keep the repository clean,
- avoid data duplication,
- and simulate real-world production analytics workflows.

### Data Layers
- **RAW**: Copied data from BigQuery public dataset  
  (`raw_thelook`)
- **ANALYTICS**: Cleaned tables and analytics marts  
  (`analytics_thelook`)

