void main() {
  Vector v1 = Vector(10, 20);
  Vector v2 = Vector(30, 40);

  Vector sum = v1 + v2;
  Vector sub = v1 - v2;
  print('$v1 - $v2 = $sub');
  print('$v1 + $v2 = $sum');
}

class Vector {
  int x;
  int y;

  // Constructor
  Vector(this.x, this.y);

  Vector operator +(Vector other) => Vector(x + other.x, y + other.y);
  Vector operator -(Vector other) => Vector(x - other.x, y - other.y);

  @override
  String toString() {
    return '(x : $x, y : $y)';
  }
}