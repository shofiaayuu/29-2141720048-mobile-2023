void main() {
  final nama = "Shofiatul Ayu Anikaningrum";
  final nim = "2141720048";

    for (int angka = 0; angka <= 201; angka++) {
        if (prima(angka)) {
            print("Bilangan prima: $angka");
            print("Nama: $nama");
            print("NIM: $nim");
            print("");
        }
    }
}

bool prima(int angka) {
  if (angka <= 1) {
    return false;
  }
  if (angka <= 3) {
    return true;
  }
  if (angka % 2 == 0 || angka % 3 == 0) {
    return false;
  }
  int i = 5;
  while (i * i <= angka) {
    if (angka % i == 0 || angka % (i + 2) == 0) {
      return false;
    }
    i += 6;
  }
  return true;
}
