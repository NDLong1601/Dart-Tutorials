import 'dart:convert';
import 'dart:io';

void main() {
  print('Họ và tên bạn là gì?');
  var fullName = stdin.readLineSync(encoding: utf8)!;
  var gpa = double.parse(stdin.readLineSync()!);

  print('Xin chao "$fullName"!');
  print('Nam nay ban ${gpa.toStringAsFixed(2)} tuoi!');
}