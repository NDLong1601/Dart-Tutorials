// SET : Phần tử duy nhất không trùng lặp
void main() {
  var friends = {'Long', 'Hung', 'Khanh', 'Mai', 'Minh'};
  var sets = <String>{};
  sets.add('Long');
  sets.add('Hung');
  sets.add('Khanh');
  sets.add('Mai');
  sets.add('Minh');
  sets.remove('Minh');

  sets.length;

  friends.add('Loan');
  for (var friend in friends) {
    print(friend);
  }
}