// Class & Object
class Dog {
  String? name;
  int? age;
  String? color;

  void bark() {
    print('${this.name} is barking');
  }
  void wavet() {
    print('${this.name} is waving');
  }
  void sale() {
    print('${this.name} is selling');
  }
}

class Student {
  // Khai báo thuộc tính
  String? name;
  int? age;
  String? address;
  String? phone;

  // Khai báo phương thức
  void study() {
    print('${this.name} is studying');
  }
  void sleep() {
    print('${this.name} is sleeping');
  }
  void doExam(String subject, int minute) {

  }
}

void main() {
  // Khởi tạo đối tượng
  var loan = Student();
  loan.name = 'Loan';
  loan.age = 20;
  loan.address = 'Ha Noi';
  loan.phone = '0987654321';
  loan.study();
  loan.doExam('Math', 60);

  print("Name: ${loan.name}");
  print("Age: ${loan.age}");
  print("Phone: ${loan.phone}");


}