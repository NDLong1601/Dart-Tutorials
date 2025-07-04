// Kiểu record
void main() {
  // var record = ('first',age : 200,gpa: 3.65, 'last');
  // print('${record.$1}');
  // print('${record.age}');
  // print('${record.$2}');
  // print('${record.gpa}');

  (String, int) record;
  record = ('first', 200);
  print('${record.$1}');
  print('${record.$2}');

  var result = stringToNumber();
  print(result.$1);
}

(String , int) stringToNumber() {
  return ("one", 1) ;
}