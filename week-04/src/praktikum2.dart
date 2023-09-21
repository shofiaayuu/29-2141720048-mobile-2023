//PRAKTIKUM 2 - EKSPERIMEN TIPE DATA SET
//Langkah 1
// void main(){
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }


// //Langkah 3
// void main(){
//   var names1 = <String>{};
//     Set<String> names2 = {}; // This works, too.
//     var names3 = {}; // Creates a map, not a set.

//     print(names1);
//     print(names2);
//     print(names3);

// }

// perbaikan Langkah 3
void main() {
  var names1 = <String>{};
  Set<String> names2 = <String>{};
  var names3 = {}; 

  // Menambahkan elemen ke names1 dan names2 dengan .add()
  names1.add('Nama: Shofiatul Ayu');
  names2.add('NIM: 2141720048');

  // Menggunakan addAll() dengan iterable (gunakan list untuk elemen ganda)
  names1.addAll(names2);
 
  print(names1);
  print(names2);
  print(names3); 
}




