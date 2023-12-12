// void main() {
//   int sum = 0;
//   for (int i = 1; i <= 10; i++) {
//     sum += i;
//   }
//   print(sum);
// }

// ---------------print even num--------------
void main() {
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    if (i % 2 == 0) continue;
    sum += i;
  }
  print(sum);
}
