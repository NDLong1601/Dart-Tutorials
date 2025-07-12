// INHERITANCE
// Mục đích : Tái sử dụng code đã có
// Biểu hiện : Sử dụng keywprd extends
// Ghi đè : Tái định nghĩa lại hành vi của lớp cha theo cách của lớp con

void main() {
  Rectangle2D rect2d = Rectangle2D(x: 10, y: 20, width: 30, height: 40);
  print('rect2d.perimeter(): ${rect2d.perimeter()}');
  print('rect2d.area(): ${rect2d.area()}');
  print('-------------------------------------------------');
  Rectangle3D rect3d = Rectangle3D(x: 0, y: 0, width: 100, height: 125, z: 0, depth: 120);
  print('rect3d.perimeter(): ${rect3d.perimeter()}');
  print('rect3d.area(): ${rect3d.area()}');
  print('rect3d.volume(): ${rect3d.volume()}');
}

class Rectangle2D {
  int x;
  int y;
  int width;
  int height;

  Rectangle2D({
    required this.x,
    required this.y,
    required this.width,
    required this.height,
  });

  int perimeter() {
    return (width + height) * 2;
  }

  int area() {
    return width * height;
  }
}

// Ghi đè
class Rectangle3D extends Rectangle2D {
  int z;
  int depth;

  Rectangle3D({
    required super.x,
    required super.y,
    required super.width,
    required super.height,
    required this.z,
    required this.depth,
  });

  @override
  int area() {
    return 2 * (width * height + width * depth + height * depth);
  }

  int volume() {
    return width * height * depth;
  }
}
