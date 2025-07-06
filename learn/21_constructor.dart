// CONSTRUCTOR : Hàm khởi tạo

void main() {
  var v = Vector2D(x : 100, y:200);
  var v2 = Vector2D.original();
  var v3 = Vector2D.formJson({
    'x' : 135,
    'y' : 500
  });
  print('v3(x,y) = (${v3.x}, ${v3.y})');
  print('v2(x,y) = (${v2.x}, ${v2.y})');
  print('v(x,y) = (${v.x}, ${v.y})');

}

class Vector2D {
  int x = 0;
  int y = 0;

  // Constructor
  Vector2D({required this.x, required this.y});

  Vector2D.original():x=0,y=0;

  // Vector2D.formJson(Map<String, int> map){
  //   x = map['x']!;
  //   y = map['y']!;
  // }

  Vector2D.formJson(Map<String, int> map)
    : x = map['x']!,
      y = map['y']!;

}