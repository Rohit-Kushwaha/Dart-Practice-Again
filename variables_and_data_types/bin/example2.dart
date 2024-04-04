void main(List<String> arguments) {
  final age = 25;
  print(age);

  // invalid code
  // age = 500;  because final variable can't be reassign. we can manipulate internally.

  final listOfVegetable = ["Tomato", 'onion', 'garlic'];
  listOfVegetable.removeLast();
  print(listOfVegetable);
  listOfVegetable.add("Garlic");
  print(listOfVegetable);
  listOfVegetable.removeAt(0);
  print(listOfVegetable);
}
