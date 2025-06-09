// Final & Const : Hằng số
import 'dart:io';

void main() {
  // Hằng số x
  final X = 100;
  final String MY_NAME = "Long";
  final double PI = 3.1415;

  const int Y = 200;
  print("Bán kinh đường tròn ?");
  var r = double.parse(stdin.readLineSync()!);

  var area = PI * r * r;

  print("Dien tich hinh tron la: $area");
}