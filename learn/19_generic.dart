// GENERIC
// Để code an toàn, giảm code lặp đi lặp lại

void main() {
  var numbers = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var friends = <String>['Long', 'Hung', 'Khanh', 'Mai', 'Minh'];
  var gpas = <double>[3.24, 5.89, 9.99];
  
  showInfo(numbers);
  showInfo(friends);
  
}

// Hiển thị phân tử bên trong List
 void showInfo<T>(List<T> items) {
  for ( var item in items) {
    print(item);
  }
 }

