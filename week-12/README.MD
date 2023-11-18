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


# Praktikum 2: Menggunakan await/async untuk menghindari callbacks

#### Soal 4

- Jelaskan maksud kode langkah 1 dan 2 tersebut!

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".


# 5. Praktikum 3: Menggunakan Completer di Future

#### Soal 5

- Jelaskan maksud kode langkah 2 tersebut!

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".

#### Soal 6

- Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".


# 6. Praktikum 4: Memanggil Future secara paralel

#### Soal 7

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 7".

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