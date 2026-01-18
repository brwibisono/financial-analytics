# Data Layer Documentation

## 🇮🇩 Penjelasan

Folder ini digunakan untuk mendokumentasikan **layer data**
yang digunakan dalam analisis **unit economics** pada proyek ini.

Data **tidak disimpan sebagai file lokal** di dalam repository.
Seluruh proses pengolahan data dilakukan langsung di **Google BigQuery**
menggunakan tabel hasil transformasi dari project sebelumnya.

Pendekatan ini dipilih untuk:
- menjaga repository tetap bersih,
- menghindari duplikasi data,
- dan mensimulasikan workflow analitik di lingkungan produksi.

### Data Layers
- **RAW**  
  Dataset hasil salinan dari BigQuery public dataset  
  (`raw_thelook`)

- **ANALYTICS**  
  Tabel hasil transformasi dan mart unit economics  
  (`analytics_thelook`)

---

## 🇬🇧 Explanation

This folder documents the **data layers**
used in the unit economics analysis for this project.

No raw data files are stored in this repository.
All data processing is performed directly in **Google BigQuery**
using transformed tables from previous projects.

This approach is used to:
- keep the repository clean,
- avoid data duplication,
- and simulate real-world production analytics workflows.

### Data Layers
- **RAW**  
  Copied data from BigQuery public dataset  
  (`raw_thelook`)

- **ANALYTICS**  
  Transformed tables and unit economics marts  
  (`analytics_thelook`)
