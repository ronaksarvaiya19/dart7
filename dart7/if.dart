// Write a programe to findout wether the given is value digit or not
import 'dart:io';

void main() {
  dynamic data = 0;
  print("Enter value of data");

  data = stdin.readLineSync().toString();

  print(data);
  print(double.tryParse(data));

  if (double.tryParse(data) != null) {
    print("valuse is digit ");
  } else {
    print("value is not a digit");
  }
}
