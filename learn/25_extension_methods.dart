// EXTENSION METHODS

void main() {
  var friends = ['Long', 'Hung', 'Khanh', 'Mai', 'Minh'];
  var reversed = -friends;

  showElements(reversed);
  print('-------------------------------------------------');
  showElements(friends);

  var message = 'Hello, I love you';
  print(message.countWord());
  print(message.countSpace());
}

void showElements<T>(List<T> items) {
  for (var item in items) {
    print(item);
  }
}

extension MyString on String {
  /**
   * Đếm số từ trong chuỗi
   */
  int countWord() {
    int counter = 0;
    var words = this.split(' ');
    for (var word in words) {
      if (word.isNotEmpty) {
        counter++;
      }
    }
    return counter;
  }

  /**
   * Đếm số khoảng trắng trong chuỗi
   */
  int countSpace() {
    int counter = 0;
    for (var i = 0; i < this.length; i++) {
      if (this[i] == ' ') {
        counter++;
      }
    }
    return counter;
  }
}

extension MyList<T> on List<T> {
  // dao nguoc thu tu trong list
  List<T> operator -() => reversed.toList();
}
