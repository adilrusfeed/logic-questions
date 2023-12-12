void main() {
  Set<int> num = {1, 2, 3, 4, 5, 6, 7};
  Set<String> colors = {"green", "blue", "red"};
  num.add(8);
  print(num);
  colors.remove("red");
  print(colors);
  num.forEach((Number) {
    print(Number);
  });
  print(num.first);
}
