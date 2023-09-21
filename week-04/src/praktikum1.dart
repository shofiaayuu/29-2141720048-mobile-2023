//PRAKTIKUM 1 - EKSPERIMEN TIPE DATA LIST
//Langkah 1
// void main(){
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);

// }
//Langkah 3
void main() {
  final List<String?> list = List.filled(5, null);

  assert(list.length == 5);

  // Mengisi index 1 dengan nama Anda
  list[1] = "Nama: Shofiatul Ayu";
  assert(list[1] == 1);

  // Mengisi index 2 dengan NIM Anda
  list[2] = "NIM: 2141720048";
  assert(list[2] == 2);

  for (var element in list) {
    print(element);
  }
}


