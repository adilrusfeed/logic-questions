// void main() {
//   for (int i = 1; i <= 5; i++) {
//     var ab = String.fromCharCode(64 + i);
//     print(ab * i);
//   }
// }

void main() {
  List a = [1, 2, 3, 4, 5, 6, 7, 8];
  var b = a.where((num) => num % 2 == 0).toList();
  print(b);
}
