void main(List<String> args) {
  int number = 20;

  late int fetchMyValue = getValue();
  print("Hello Student");
  print("Profit is +$fetchMyValue");
}

int getValue() {
  print("I am in get I will give you a value");
  return 10;
}

// Without late the output is 
// I am in get I will give you a value
// Hello Student
// Profit is +10

// With late the output is 
// Hello Student      
// I am in get I will give you a value      /// because late will wait till first intialization 
// Profit is +10                                or wait for atleast one executation
 

