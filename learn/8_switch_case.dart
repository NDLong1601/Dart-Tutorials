// Switch statement
import 'dart:io';

void main() {
  print("number a: ");
  var a = int.parse(stdin.readLineSync()!);
  print("number b: ");
  var b = int.parse(stdin.readLineSync()!);

  print("input : ");
  var opera = stdin.readLineSync()!;

  Object result;
  switch (opera) {
    case '+':
      result = a + b;
      print(result);
      break;
    case '-':
      result = a - b;
      print(result);
      break;
    case '*':
      result = a * b;
      print(result);
      break;
    case '/':
      result = (a / b);
      print(result);
      break;
    default:
      throw FormatException("Invalid operator");
  }
}
