void main(List<String> arguments) {
  var foo = 'foo'; // here compiler understand the data-type as string
  String age = 'twenty-five'; // here we promise we give data-type as string
  var myAge = 25; // compiler understand the data-type as int

// invalid code
  // myAge = age; cannot assign because of different data-types
  print(myAge);

  // valid code
  age = foo;
  print(age);
}
