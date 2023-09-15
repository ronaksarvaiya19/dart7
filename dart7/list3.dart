import 'dart:io';

void main() {
  var list1 = [10, 20, 30, 40, 50];
  var list2 = [60, 70, 80, 90];
  var list3 = [100, 110, 120, 130];
  var list4 = null;

  var combineList1 = List.from(list1)
    ..addAll(list2)
    ..addAll(list3);
  print(combineList1);

  var combineList2 = [list1, list2, list3].expand((value) => value).toList();
  print(combineList2);

  var combineList3 = list1 + list2 + list3;
  print(combineList3);

  var combineList4 = [...list1, ...list2, ...list3];
  print(combineList4);

  var combineList5 = [...?list1, ...?list2, ...?list3, ...?list4];
  print(combineList5);
}
