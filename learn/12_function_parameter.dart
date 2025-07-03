import 'dart:math';
// PARAMETER OF FUNCTION
void main() {
  isPrime(100);
  isOK(x: 10, y: 20);
}

prinfElement(int x) => print('x = $x'); // Cach khai bao ham trong Dart
isOK({required int x, required int y}) => x + y > 10;

bool isPrime(int n) {
  if (n < 2) {
    return false;
  } else {
    int bound = sqrt(n).toInt();
    for (var i = 2; i <= bound; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }
}