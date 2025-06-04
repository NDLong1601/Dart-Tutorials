import 'dart:io';
// LIST
void main() {
  var objects = []; // Tạo list rỗng có kiểu dữ liệu cụ thể
  var doubles = <double>[]; // Tạo list rỗng có kiểu dữ liệu cụ thể double

  objects.add(1); // Thêm phần tử vào list
  objects.add('Hello'); // Thêm phần tử vào list
  objects.add(true); // Thêm phần tử vào list
  print(objects); // In ra list

  doubles.add(1.9); // Thêm phần tử vào list
  print(doubles); // In ra list

  var numbers = [1,2,3,4,5];
  var friends = ['Long','Hung','Khanh','Mai','Minh'];

  numbers.add(90);
  friends.add('Linh');

  // Lay du lieu
  print('So phan tu trong list: ${numbers.length}'); // Lay so phan tu trong list
  print('number[0]: ${numbers[0]}');  // Lay phan tu dau tien trong list
  print('number[length - 1]: ${numbers[numbers.length - 1]}');  // Lay phan tu cuoi cung trong list

  friends.first;  // Lay phan tu dau tien trong list
  friends.last;   // Lay phan tu cuoi cung trong list
  friends.reversed; // Dao nguoc list

  friends.removeAt(0); // Xoa phan tu dau tien trong list
  friends.removeLast(); // Xoa phan tu cuoi cung trong list
  friends.remove('Hung'); // Xoa phan tu 'Hung' trong list
  friends.removeRange(0, 2); // Xoa phan tu tu vi tri 0 den 2 trong list

}