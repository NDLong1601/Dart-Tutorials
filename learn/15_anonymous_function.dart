// Hàm vô danh
void main() {
  var friends = ['Huong', 'Hoa', 'Anh', 'Trung', 'Linh'];

  // friends
  //     .map((e) {
  //       return e.toUpperCase();
  //     })
  //     .forEach((item) {
  //       print('$item : ${item.length}');
  //     });

  var converter = (e) => e.toUpperCase();
  var printer = (item) => print('$item : ${item.length}');
  friends
    .map(converter)
    .forEach(printer);
}
