// METHODS
// - instance method : Phương thức thuộc đối tượng
// - get/setter : Lấy giá trị và gán giá trị
// - abstract method : Phương thức trừu tượng

import 'dart:math';

void main() {
  // var a = Point(10, 20);
  // var b = Point(30, 40);
  // print('distance from a to b : ${a.distanceTo(b)}');
  // a.showInfo();
  // b.showInfo();
  //
  // var rect = Rectangle(10, 20, 30, 40);
  // print('rect.left: ${rect.left}');
  // print('rect.right: ${rect.right}');
  // print('rect.bottom: ${rect.bottom}');

  var a = 125;
  var b = 256;
  var cal = MyCalculator();
  print('a + b = ${cal.add(a, b)}');
  print('a - b = ${cal.sub(a, b)}');
  print('a * b = ${cal.mul(a, b)}');
  print('a / b = ${cal.div(a, b)}');
}

class Point {
  int x;
  int y;

  Point(this.x, this.y);

  Point.origin() : this.x = 0, this.y = 0;

  // instance method
  double distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }

  void showInfo() {
    print('Point($x, $y)');
  }
}

class Rectangle {
  double left;
  double top;
  double width;
  double height;

  Rectangle(this.left, this.top, this.width, this.height);

  double get right => left + width;
  set right(double value) => left = value - width;

  double get bottom => top + height;
  set bottom(double value) => top = value - height;
}

// - abstract method : Phương thức trừu tượng
abstract class Calculator {
  int add(int a, int b);
  int sub(int a, int b);
  int mul(int a, int b);
  double div(int a, int b);
}

class MyCalculator extends Calculator {
  @override
  int add(int a, int b) {
    // TODO: implement add
    return a + b;
  }

  @override
  int mul(int a, int b) {
    // TODO: implement mul
    return a * b;
  }

  @override
  double div(int a, int b) {
    // TODO: implement div
    return a / b;
  }

  @override
  int sub(int a, int b) {
    // TODO: implement sub
    return a - b;
  }
}
