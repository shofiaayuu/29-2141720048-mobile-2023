NIM    : 2141720048

Nama   : Shofiatul Ayu Anikaningrum

Absen  : 29

# Pertemuan 12 - Pemrograman Asynchronous

# Praktikum 1: Mengunduh Data dari Web Service (API)

#### Langkah 1: Buat Project Baru

![Screenshoot books](docs/P1_L1.jpg)

#### Langkah 2: Cek file pubspec.yaml

  ![Screenshoot books](docs/P1_L2.jpg)

#### Langkah 3: Buka file main.dart

  ![Screenshoot books](docs/P1_L3.jpg)

#### Soal 1

- Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

  ![Screenshoot books](docs/soal1.jpg)

#### Langkah 4: Tambah method getData()

   ![Screenshoot books](docs/P1_L4.jpg)

#### Soal 2

- Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

- Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W12: Soal 2".

    ![Screenshoot books](docs/soal2.jpg)





#### Soal 3

- Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!

    Jawab : 

    substring:

    - Menggunakan substring(0, 450) untuk mengambil 0 hingga 449 karakter pertama dari string.

    catchError:

    - Menggunakan catchError untuk menangkap kesalahan yang mungkin terjadi selama operasi asynchronous.
    Jika terjadi kesalahan, result diatur sebagai 'An error occurred', dan setState dipanggil untuk memperbarui tampilan.


- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".

  <img src="docs/soal3.jpg" alt="Screenshoot Master Plan" width="230" height="430">

# Praktikum 2: Menggunakan await/async untuk menghindari callbacks

#### Langkah 1: Buka file main.dart

Tambahkan tiga method berisi kode seperti berikut di dalam class _FuturePageState.

![Screenshoot books](docs/P2_L1.jpg)

#### Langkah 2: Tambah method count()

![Screenshoot books](docs/P2_L2.jpg)

#### Langkah 3: Panggil count()

![Screenshoot books](docs/P2_L3.jpg)


#### Soal 4

- Jelaskan maksud kode langkah 1 dan 2 tersebut!

  Jawab :

  - Langkah 1 
  
    Menggunakan tiga fungsi asinkron (returnOneAsync, returnTwoAsync, dan returnThreeAsync),masing-masing mengembalikan nilai setelah penundaan 3 detik. Penggunaan 'async' dan 'await` memungkinkan eksekusi secara asinkron tanpa menghambat program utama.

  - Langkah 2 

    Menggunakan fungsi asinkron 'count', yang mengumpulkan hasil panggilan tiga fungsi asinkron sebelum mengupdate state (result). Penggunaan 'await' memastikan urutan eksekusi, dan 'setState` memastikan pembaruan tampilan setelah eksekusi selesai.


- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".

  <img src="docs/soal4.gif" alt="Screenshoot Master Plan" width="230" height="430">
  


# 5. Praktikum 3: Menggunakan Completer di Future

#### Langkah 1: Buka main.dart

Pastikan telah impor package async berikut.

    import 'package:async/async.dart';



#### Langkah 2: Tambahkan variabel dan method

Tambahkan variabel late dan method di class _FuturePageState seperti ini.

  ![Screenshoot books](docs/P3_L2.jpg)

#### Langkah 3: Ganti isi kode onPressed()


#### Soal 5

- Jelaskan maksud kode langkah 2 tersebut!

  Jawab :

  Pada langkah tersebut menggunakan objek 'Completer' untuk menangani operasi asinkron. Dalam fungsi 'getNumber', objek Completer diinisialisasi dan dipasangkan dengan fungsi 'calculate()'. Fungsi calculate adalah fungsi asinkron yang menunda eksekusi selama 5 detik sebelum mengisi nilai 42 ke dalam 'completer'. Fungsi 'getNumber' mengembalikan objek 'Future' dari completer, memungkinkan akses ke nilai hasil operasi asinkron di waktu selanjutnya.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".

  <img src="docs/soal5.gif" alt="Screenshoot Master Plan" width="230" height="430">

#### Langkah 5: Ganti method calculate()

  ![Screenshoot books](docs/P3_L5.jpg)

#### Langkah 6: Pindah ke onPressed()

  ![Screenshoot books](docs/P3_L6.jpg)

#### Soal 6

- Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!

  Jawab : 

  - Versi yang menggunakan try-catch memberikan lapisan perlindungan terhadap kemungkinan kesalahan selama penundaan.

  - Sementara itu, versi yang tanpa try-catch lebih sederhana dan tidak secara eksplisit menangani potensi kesalahan.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".

  <img src="docs/soal6.gif" alt="Screenshoot Master Plan" width="230" height="430">


# Praktikum 4: Memanggil Future secara paralel

#### Langkah 1: Buka file main.dart

Tambahkan method ini ke dalam class _FuturePageState

  ![Screenshoot books](docs/P4_L1.jpg)

#### Langkah 2: Edit onPressed()

  ![Screenshoot books](docs/P4_L2.jpg)

#### Soal 7

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 7".

  <img src="docs/soal7.gif" alt="Screenshoot Master Plan" width="230" height="430">

#### Langkah 4: Ganti variabel futureGroup

#### Soal 8

Jelaskan maksud perbedaan kode langkah 1 dan 4!


# Praktikum 5: Menangani Respon Error pada Async Code

#### Soal 9

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 9".

#### Soal 10

- Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!


# Praktikum 6: Menggunakan Future dengan StatefulWidget

#### Soal 11

- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.

#### Soal 12

- Jika Anda tidak melihat animasi loading tampil, kemungkinan itu berjalan sangat cepat. Tambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));

- Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 12".

# Praktikum 7: Manajemen Future dengan FutureBuilder

#### Soal 13

- Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 13".

- Seperti yang Anda lihat, menggunakan FutureBuilder lebih efisien, clean, dan reactive dengan Future bersama UI.

#### Soal 14

- Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 14".


# Praktikum 8: Navigation route dengan Future Function

#### Soal 15

- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.

- Silakan ganti dengan 
warna tema favorit Anda.

#### Soal 16

- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?

- Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 16".

# 11. Praktikum 9: Memanfaatkan async/await dengan Widget Dialog

#### Soal 17

- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?

- Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 17".