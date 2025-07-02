import 'dart:io';
void main() {
  int bound = 100;
  print("Nhap so nguyen duong k: ");
  int k = int.parse(stdin.readLineSync()!);

  int count = 0;
  for (int i = 1; i <= bound; i++) {
    if (i % k == 0) {
      print(i);
      count ++;
      if (count >= 2) {
        break;
      }
    }
  }
}