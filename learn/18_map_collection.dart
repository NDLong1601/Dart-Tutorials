// MAP
void main() {
  var dic = {
    "one" : "1", // cặp key - value
    "two" : "2",
    "three" : "3",
    "love" : "I love you"
  };
  dic["four"] = "4"; // Thêm phần tử vào map
  for (var item in dic.entries) {
    print(item);
  }
  print(dic["love"]); // Truy cập phần tử trong map
  print(dic.length); // Lấy số lượng phần tử trong map
  print(dic.keys); // Lấy tất cả các key trong map
  print(dic.values); // Lấy tất cả các value trong map

  // Tạo map rỗng
  var gifs = Map<String, String>();
  gifs['fist'] = "I phone 16 pro Max"; // Thêm phần tử vào map
  gifs['second'] = "I phone 17 pro Max";

}