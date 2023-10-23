// Write a programe to findout wether the given alphabet is vowel or not
import 'dart:io';

void main() {
  String alphabet = '';

  print("Enter amy one alphabet");
  alphabet = stdin.readLineSync().toString();

  if (alphabet.length == 1) {
    if (alphabet == 'a' ||
        alphabet == 'e' ||
        alphabet == 'i' ||
        alphabet == 'o' ||
        alphabet == 'u' ||
        alphabet == 'A' ||
        alphabet == 'E' ||
        alphabet == 'I' ||
        alphabet == 'O' ||
        alphabet == 'U') {
      print("the given alphabet is vowel");
    } else {
      print("the given alphabet is consonent");
    }
  } else {
    print("Enter only one alphabet");
  }
}
