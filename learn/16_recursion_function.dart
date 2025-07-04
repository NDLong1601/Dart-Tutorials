// Hàm đệ quy

void main() {
  var result = sum(100);
  print(result);
  var fn = fibonacci(5);
  print(fn);
}

int sum(int n) {
  if (n == 1) {
    return n; // Điểm dừng
  } else {
    return n + sum(n - 1); // Lời gọi đệ quy
  }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

