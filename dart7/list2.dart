import 'dart:io';

void main() {
  List<String> colors = List.filled(2, 'black', growable: true);

  print(colors);
  colors[0] = "red";
  colors.add("blue");
  colors.add("pink");
  colors.add("orange");
  print(colors);

  var Person = ['Ronak', 'Sarvaiya', 18, true];
  print(Person);
  Person.add(18.09);
  Person.add(2004);
  print(Person);

  var numbers = ["18.09.2004"];
  print(numbers);
}
