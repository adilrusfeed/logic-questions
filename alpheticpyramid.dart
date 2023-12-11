import 'dart:io';

void main() {
  for (int i = 5; i >= 0; i--) {
    for (int s = 0; s < 5 - i; s++) {
      stdout.write(" ");
    }
    for (int j = 0; j < 2 * i - 1; j++) {
      stdout.write(i);
    }
    stdout.write('\n');
  }
}
