// FOR LOOP
void main() {
  var numbers = [1,2,3,4,5];
  var friends = ['Long','Hung'];

  numbers.add(100);
  numbers.insert(2, 200);
  friends.add('Linh');

  for (var index = 0; index < numbers.length; index ++) {
    print(numbers[index]);
  }
}