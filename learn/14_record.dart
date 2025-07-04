void main() {
  var day = dayOfWeek(3);
  print('day = ${day.$1} - ${day.$2}');
}

void printElement(int x)=> print(x);

double avg(int a, int b, int c)=> (a + b + c) / 3;

// Kiểu record
(String day, String dayInVn) dayOfWeek(int day) {
  return switch (day){
    1 => ('Monday', 'Thứ hai'),
    2 => ('Tuesday', 'Thứ ba'),
    3 => ('Wednesday', 'Thứ tư'),
    _=> ('Unknown', 'Không rõ')
  };
}