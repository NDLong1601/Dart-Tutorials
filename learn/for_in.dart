// FOR IN LOOP
void main() {
  var numbers = [1,2,3,4,5];
  var friends = ['Long','Hung'];

  numbers.add(100);
  numbers.insert(2, 200);
  friends.add('Linh');

  for (var friend in friends) {
    if (friend == 'Long') { // friend.compareTo('Long') == 0
      friend = friend.toUpperCase();
      print(friend);
    }
  }
}