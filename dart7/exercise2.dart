// Write a programe to findout how many millineum year does the list have
// [1000,2360,5220,9800,4100,5000,6000,4500]

void main() {
  List<int> years = [1000, 2360, 5220, 9800, 4100, 5000, 6000, 4500];

  int millenneumYears = years.where((years) => years % 1000 == 0).length;
  print(millenneumYears);
}
