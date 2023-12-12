import 'dart:io';

// void main() {
//   stdout.write("please enter a word");

//   var word = stdin.readLineSync();
//   var ab = word!.split('').reversed.join('');
//   if (word == ab) {
//     print("this is a PALINDROME");
//   } else {
//     print("this is not a PALINDROME");
//   }
// }

void main() {
  stdout.write("enter a word: ");
  var word = stdin.readLineSync();
  var a = word!.split('').reversed.join('');
  if (word == a) {
    print("palindrome");
  } else {
    print("not palindrome");
  }
}
