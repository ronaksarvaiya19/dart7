import 'dart:io';

void main() {
  List<int> numbers = List.filled(5, 0, growable: false);

  print(numbers);
  numbers[0] = 1000;
  numbers[1] = 20000;
  numbers[2] = 30000;
  print(numbers);
  numbers[3] = 40000;
  numbers[4] = 5030;
  print(numbers);
  
}
