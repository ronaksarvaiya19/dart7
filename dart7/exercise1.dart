//  Write a programe to findout all even number from list and total it
void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();

  print(evenNumbers);

  int total = evenNumbers.reduce((num, num1) => num + num1);
  print(total);

}