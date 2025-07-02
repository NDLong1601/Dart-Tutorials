// While, Do while
import 'dart:math';

void main() {
  // int n = 100;
  // int sum = 0;
  //
  // do {
  //   sum += n;
  //   n--;
  // } while (n >= 1);
  // print('Tong cac so tu 1 den $n la: $sum');

  int n = 5;
  bool isPrime = true;
  int bound = sqrt(n).toInt();
  int i = 2;

  if (n < 2) {
    isPrime = false;
  }

  while (i <= bound) {
    if (n % i == 0) {
      isPrime = false;
    }
    i++;
  }
  if (isPrime) {
    print('$n la so nguyen to');
  } else {
    print('$n khong phai la so nguyen to');
  }
}
