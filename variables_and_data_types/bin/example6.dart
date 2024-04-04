void main(List<String> args) {
  const list = [1, 2, 3];
  final list2 = [1, 2, 3];

// valid operation final list is modificable
  print(list2);
  list2.add(5);

// invalid operation const list is unmodificable
  // list.add(5);
  // print(list);
}
