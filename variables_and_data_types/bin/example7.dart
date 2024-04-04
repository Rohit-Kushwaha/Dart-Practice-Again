void main(List<String> args) {
  const firstList = [1, 2, 3];
  final secondList = firstList;

//  valid operation because const is more accurate than final vice versa is not possible
  print(secondList);

//  invalid operation
  // final thirdList  = [1,2,3];
  // const fourthList = thirdList;
  // print(fourthList);
}
