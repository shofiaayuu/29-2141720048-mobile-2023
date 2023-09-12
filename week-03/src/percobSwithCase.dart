void main() {
  int a = 2;
  switch (a) {
    case 1:
    case 2:
      print(a);
      break;
    case 3:
      print(a + 1);
      break;
    default:
      print(a + 2);
      break;
  }
}
