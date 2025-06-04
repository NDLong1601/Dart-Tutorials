import 'dart:io';
// if-else
void main() {
  int x =120;
  int k = int.parse(stdin.readLineSync()!);

  if (x % k == 0) {
    print('$x chia het cho $k');
  } else {
    print('$x k chia het cho $k');
  }
}