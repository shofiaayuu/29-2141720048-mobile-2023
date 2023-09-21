// PRAKTIKUM 4 - EKSPERIMEN TIPE DATA LIST
// Spread dan Control-flow Operators
// Langkah 1
// void main(){
//     var list = [1, 2, 3];
//     var list2 = [0, ...list];
//     print(list1);
//     print(list2);
//     print(list2.length);
//     }

//Perbaikan Langkah 1
// void main(){
//     var list1 = [1, 2, 3];
//     var list2 = [0, ...list1];
//     print(list1);
//     print(list2);
//     print(list2.length);
//     }

//Langkah 3
// void main(){
//     list1 = [1, 2, null];
//     print(list1);
//     var list3 = [0, ...?list1];
//     print(list3.length);
// }


// //Perbaikan Langkah 3
// void main() {
//   List<int?> list1 = [1, 2, null]; // Deklarasi dan inisialisasi list1
//   print(list1);

//   var list3 = [0, ...list1];
//   var nama = 'Shofiatul Ayu Anikaningrum';
//   var nim = '2141720048';

//   print(list3.length);
//   print(nama);
//   print(nim);
// }

//Langkah 4
// void main(){
//     var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//     print(nav);
// }

//Perbaikan Langkah 4
// void main(){
//     var promoActive = false;
//     var nav = ['Home', 'Furniture', 'Plants', promoActive ? 'Outlet' : null];
//     print(nav);
// }

//Langkah 5
// void main(){
//     var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
//     print(nav2);
// }

//Perbaikan Langkah 5
// void main() {
//   var login = 'Manager'; // variabel login dengan nilai 'Manager'
  
//   var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
//   print(nav2);
// }

//Langkah 6
void main(){
    var listOfInts = [1, 2, 3];
    var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
    assert(listOfStrings[1] == '#1');
    print(listOfStrings);
    }




