NIM : 2141720048

Nama : Shofiatul Ayu Anikaningrum

Absen : 29

Pertemuan 7 - Layout Flutter


# PRAKTIKUM 1 - Membangun Layout di Flutter

### Langkah 1 : Buat Project Baru

![Screenshoot layout_flutter](docs/P1_langkah1.png)


### Langkah 2 : Buka file lib/main.dart

Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.

![Screenshoot layout_flutter](docs/P1_langkah2.png)

- Hasil run emulator :
    
    ![Screenshoot layout_flutter](docs/P1_hasillangkah2.png)


### Langkah 3 : Identifikasi layout diagram

### Langkah 4 :  Implementasi title row

Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

![Screenshoot layout_flutter](docs/P1_langkah4.1.png)

![Screenshoot layout_flutter](docs/P1_langkah4.2.png)

- Hasil  run emulator :

    ![Screenshoot layout_flutter](docs/P1_hasillangkah4.png)


# PRAKTIKUM 2: Implementasi button row

### Langkah 1: Buat method Column _buildButtonColumn

lib/main.dart (_buildButtonColumn)

![Screenshoot layout_flutter](docs/P2_langkah1.png)


### Langkah 2: Buat widget buttonSection

lib/main.dart (buttonSection)

![Screenshoot layout_flutter](docs/P2_langkah2.png)

### Langkah 3: Tambah button section ke body

![Screenshoot layout_flutter](docs/P2_langkah3.png)

### Hasil run praktikum 2

![Screenshoot layout_flutter](docs/P2_hasilrun.png)



# PRAKTIKUM 3: Implementasi text section

### Langkah 1: Buat widget textSection

Masukkan teks ke dalam Container dan tambahkan padding di sepanjang setiap tepinya. Tambahkan kode berikut tepat di bawah deklarasi buttonSection:

![Screenshoot layout_flutter](docs/P3_langkah1.png)

### Langkah 2: Tambahkan variabel text section ke body

![Screenshoot layout_flutter](docs/P3_langkah2.png)


### Hasil run praktikum 3

![Screenshoot layout_flutter](docs/P3_hasilrun.png)


# PRAKTIKUM 4 : Implementasi image section

### Langkah  : Implementasi image section

Buatlah folder images di root project layout_flutter. Masukkan file gambar tersebut ke folder images, lalu set nama file tersebut ke file pubspec.yaml seperti berikut:

![Screenshoot layout_flutter](docs/P4_langkah1.png)

### Langkah 2 : Tambahkan gambar ke body

![Screenshoot layout_flutter](docs/P4_langkah2.png)

### Langkah : Terakhir, ubah menjadi ListView

Atur semua elemen dalam ListView, bukan Column, karena ListView mendukung scroll yang dinamis saat aplikasi dijalankan pada perangkat yang resolusinya lebih kecil.

![Screenshoot layout_flutter](docs/P4_langkah3.png)

### Hasil run praktikum 4

![Screenshoot layout_flutter](docs/P4_hasilrun.png)








# TUGAS NO 2 Codelab

Silakan implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: https://docs.flutter.dev/codelabs/layout-basics



####  a. Row and Column Classes

![Screenshoot layout_flutter](docs/T2_rowcolumn.png)

Menampilkan widget berupa kolom


#### b. mainAxisSize property

![Screenshoot layout_flutter](docs/T2_mainaxis.png)

Mengubah posisi mainAxis bluebox menjadi rata kiri(pojok kiri)


#### c. mainAxisAlignment property

![Screenshoot layout_flutter](docs/T2_mainaxisaligment.png)

Membuat mainAxisAlignment.end yang akan merubah posisi bluebox menjadi rata kanan(pojok kanan) 


#### d. crossAxisAlignment property

![Screenshoot layout_flutter](docs/T2_crossaxisaligment.png)

Membuat crossAxisAlignment.sart yang akan merubah posisi bluebox menjadi ke pojok atas


#### e. Flexible widget

![Screenshoot layout_flutter](docs/T2_flexiblewidget.png)

Membuat flexFit.tight yang akan merubah ukuran bluebox menjadi memanjang sesuai dengan layar widget


#### f. Expanded widget

![Screenshoot layout_flutter](docs/T2_expanded.png)

Membuat widget expanded yang akan merubah posisi bluebox kedua lebih memanjang tetapi tidak sampai memenuhi layar 


#### g. SizedBox widget

![Screenshoot layout_flutter](docs/T2_sizedbox.png)

Menambahkan height dan weight pada bluebox kedua agar bluebox kedua lebih besar sesuai dengan inputan


#### h. Spacer widget

![Screenshoot layout_flutter](docs/T2_spacer.png)

Menambahkan satu spacer/ruang (flex: 1) diantara bluebox 1,2 dan 2,3 agar posisi bluebox kedua lebih ke tengah


#### i. Text widget

![Screenshoot layout_flutter](docs/T2_text.png)

Membuat crossAxisAlignment.baseline yang membuat  text menjadi sejajar dari bawah


#### j. Icon widget

![Screenshoot layout_flutter](docs/T2_icon.png)

Menambahkan icon widget dengan warna yang berbeda


#### k. Image widget

Menambahkan beberapa link image pada image.network
dengan gambar berbeda

- Image 1

    ![Screenshoot layout_flutter](docs/T2_image1.png)

- Image 2

    ![Screenshoot layout_flutter](docs/T2_image2.png)

- Image 3

    ![Screenshoot layout_flutter](docs/T2_image3.png)




