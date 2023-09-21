//PRAKTIKUM 3 - EKSPERIMEN TIPE DATA MAPS
//Langkah 1
// void main(){
//    var gifts = {
//     // Key:    Value
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1
//     };

//     var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//     };

//     print(gifts);
//     print(nobleGases); 
// }


//Langkah 3
// void main(){
//     var mhs1 = Map<String, String>();
//     gifts['first'] = 'partridge';
//     gifts['second'] = 'turtledoves';
//     gifts['fifth'] = 'golden rings';

//     var mhs2 = Map<int, String>();
//     nobleGases[2] = 'helium';
//     nobleGases[10] = 'neon';
//     nobleGases[18] = 'argon';
// }


//perbaikan Langkah 3
void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'nama': 'Shofiatul Ayu',
    'nim': '2141720048',
  };
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    'nama': 'Shofiatul Ayu',
    'nim': '2141720048',
  };
  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Shofiatul Ayu';
  mhs1['NIM'] = ' 2141720048';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Nama: Shofiatul Ayu';
  mhs2[2] = 'NIM: 2141720048';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}


