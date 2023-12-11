import 'dart:io';

void main() {
  for (int i = 5; i >= 0; i--) {
    for (int space = 0; space < 5 - i; space++) {
      stdout.write(" ");
    }
    for (int j = 0; j < 2 * i - 1; j++) {
      stdout.write(i);
    }
    stdout.write('\n');
  }
// -------------------------------------------------------
  for (int i = 5; i >= 0; i--) {
    for (int space = 0; space <= 5 - i; space++) {
      stdout.write(' ');
    }
    for (int j = 0; j < 2 * i - 1; j++) {
      stdout.write("*");
    }
    stdout.write('\n');
  }
}
