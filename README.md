🌍 MyMaps — Flutter Map Application
==================================

MyMaps adalah aplikasi peta interaktif berbasis Flutter yang dibuat sebagai proyek pembelajaran.
Aplikasi ini memanfaatkan package flutter_map dengan data koordinat dari OpenStreetMap, 
dilengkapi fitur navigasi antar halaman, daftar informasi, serta halaman About.

🚀 Fitur Utama
--------------

- **Splash Screen**  
  Menampilkan logo aplikasi sebelum masuk ke halaman utama.

- **Halaman Login & Register**  
  Mendukung proses autentikasi sederhana.  
  - Login Page: untuk masuk ke aplikasi  
  - Register Page: untuk mendaftarkan akun baru  

- **Interactive Map (Flutter Map)**  
  Menampilkan peta menggunakan OpenStreetMap dengan marker pada koordinat tertentu.

- **List Informasi Penting**  
  Daftar item informasi yang dapat dilihat oleh pengguna.

- **About Page**  
  Menampilkan informasi aplikasi, versi, dan developer.

- **Bottom Navigation Bar**  
  Navigasi cepat antara halaman Map, List, dan About.


🛠️ Teknologi yang Digunakan
---------------------------

- Flutter 3.x
- Dart
- flutter_map (OpenStreetMap)
- latlong2
- Material Design UI


📂 Struktur Project
-------------------

MyMaps/  
│── lib/  
│   ├── pages/  
│   │   ├── splash_screen.dart  
│   │   ├── login_page.dart  
│   │   ├── register_page.dart  
│   │   ├── map_page.dart  
│   │   ├── list_page.dart  
│   │   └── about_page.dart  
│   └── main.dart  
│  
│── assets/  
│── android/  
│── ios/  
│── web/  
│── pubspec.yaml  


📸 Screenshot
-------------

## 📸 Screenshots

## 📸 Screenshots

| Splash Screen | Login Page | Register Page |
|--------------|------------|---------------|
| ![](assets/screenshots/Screenshot1.png) | ![](assets/screenshots/Screenshot6.png) | ![](assets/screenshots/Screenshot2.png) |

| Home Map | List Page | About Page |
|----------|-----------|-------------|
| ![](assets/screenshots/Screenshot3.png) | ![](assets/screenshots/Screenshot4.png) | ![](assets/screenshots/Screenshot5.png) |

Contoh:
- Splash Screen
- Halaman Login
- Halaman Map
- Halaman About

▶️ Cara Menjalankan Project
1. Clone Repository
   git clone https://github.com/LitaAlentina287/MyMaps.git

2. Masuk ke Folder Project
   cd MyMaps

3. Install Dependencies
   flutter pub get

4. Jalankan Aplikasi
   flutter run

👨‍💻 Developer
Lita Alentina  
NIM: 23552011097  
Project tugas mata kuliah Pemrograman Mobile / Flutter.

📄 Lisensi
Project ini dibuat untuk keperluan pembelajaran dan tugas kuliah.
