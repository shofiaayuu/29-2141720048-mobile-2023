//PRAKTIKUM 5 - EKSPERIMEN TIPE DATA RECORDS
//Langkah 1
// void main(){
//     var record = ('first', a: 2, b: true, 'last');
//     print(record)
// }


//perbaikan Langkah 2
// void main(){
//     var record = ('first', a: 2, b: true, 'last');
//     print(record);
// }

//Langkah 3
// void main(){
//     (int, int) tukar((int, int) record) {
//         var (a, b) = record;
//         return (b, a);
//     }
// }


//Perbaikan Langkah 3
// void main(){
//     (int, int) tukar((int, int) record) {
//         var (a, b) = record;
//         return (b, a);
        
//     }
//     var record = (2, 4);
//         print(record);
//         print(tukar(record));
// }

//Langkah 4
// void main(){
//     // Record type annotation in a variable declaration:
//     (String, int) mahasiswa;
//     print(mahasiswa);
// }


//Perbaikan Langkah 4
// void main(){
//     // Record type annotation in a variable declaration:
//     (String, int) mahasiswa;
//     mahasiswa = ('Shofiatul Ayu Anikaningrum', 2141720048);
//     print(mahasiswa);
// }

//Langkah 5
void main(){
    var mahasiswa2 = ('first', a: 2, b: true, 'last');
    print(mahasiswa2.$1); // Prints 'first'
    print(mahasiswa2.a); // Prints 2
    print(mahasiswa2.b); // Prints true
    print(mahasiswa2.$2); // Prints 'last'

}




