void main(List<String> args) {
  final age = 25;

  // invalid operation
  // const age2 = age;  constants cannot be assigned a non-constant value
  // this not possible because final is internally mutable whereas const is totally mutable

  const fofo = 'foo';
  const int number =
      20; // dart compiler automatically infer data type of variables
}
