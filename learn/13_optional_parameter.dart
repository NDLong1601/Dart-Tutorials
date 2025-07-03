void main() {
  goOut('Long', 'where');
  goOut('Long', 'where', 'Motorbikt');
}

void goOut(String who, String where, [String = 'bus', int x = 0, int y = 0]) {
  var result = '$who go out to $where';

  print(result);
  print('x = $x, y = $y');
}

void doSomething(int x, {String fullName = ''}) {}
