import 'dart:io';
import 'dart:math';

void main() {
  var numbers = [1,2,3,4,5,6,7,8,9,10];
  showPrimeNumbers(numbers);
}

void showPrimeNumbers(List<int> numbers) {
  for (var number in numbers) {
    if (isPrime(number)) {
      print(number);
    }
  }
}

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
