void main(List<String> arguments) {
  const name = "Foo";
  print(name);
  //invalid code
  //name = "Foo";
}

// fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'