// //Tugas No 3
// //Sintaks Parameter Wajib(Required)
//     void dataPengguna(String nama, String pesan) {
//         print('$pesan $nama');
//     }
//     void main() {
//         String nama = 'Shofiatul Ayu';
//         dataPengguna(nama, 'Halo!'); // Memanggil fungsi dengan argumen untuk kedua parameter
//     }

// //Sintaks Parameter Opsional
//     void dataPengguna({String? nama, String pesan = 'Hallo!'}) {
//     print('$pesan $nama');
//     }
//     void main() {
//         String nama = 'Shofiatul Ayu';
//         dataPengguna(nama: nama); // Memanggil fungsi dengan argumen opsional dengan nama
//         dataPengguna(); // Memanggil fungsi tanpa argumen opsional, menggunakan nilai default
//     }

// //Sintaks Parameter Posisional
//     void dataPengguna(String nama, [int usia = 20]) {
//         print('Halo, nama saya $nama dan saya berusia $usia tahun.');
//     }
//     void main() {
//         String nama = 'Shofiatul';
//         dataPengguna(nama); // Memanggil fungsi dengan argumen posisional
//     }


// //Tugas No 4
//     void greeting(String message) {
//         print('Hello, $message!');
//     }
//     void main() {
//         var salam = greeting;
//         salam('World');
//     }

// //Tugas No 5
// //Fungsi Tanpa Parameter
//     var greet = () {
//         print('Hello, World!');
//     };
//     greet();


// //Fungsi dengan Parameter
//     var add = (int a, int b) {
//         return a + b;
//     };
//     var result = add(3, 5);

// //Fungsi sebagai Argumen
//     void process(Function action) {
//         action();
//     }
//     process(() {
//         print('Menggunakan fungsi anonim sebagai argumen.');
//     });


// //Tugas No 6
// // Lexical Scope
//     void main() {
//         var x = 10;
//     void printX() {
//         print(x);
//     }
//     printX();
//     }

// //Lexical Closure 
//     Function counter() {
//         var count = 0;
//         return () {
//             count++;
//             print(count);
//         };
//         }
//         void main() {
//             var increment = counter();
//             increment(); // Output: 1
//             increment(); // Output: 2
//     }

//Tugas No 7
    List<int> hitung(int a, int b) {
        int tambah = a + b;
        int kurang = a - b;
        return [tambah, kurang];
    }
    void main() {
        var hasil = hitung(10, 5);
        int penambahan = hasil[0];
        int pengurangan = hasil[1];
        print('Penambahan : $penambahan');
        print('Pengurangan : $pengurangan');
    }
