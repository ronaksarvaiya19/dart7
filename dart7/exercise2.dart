void main() {
  List<int> years = [1000, 2360, 5220, 9800, 4100, 5000, 6000, 4500];

  int millenneumYears = years.where((years) => years % 1000 == 0).length ;
  print(millenneumYears);

}
