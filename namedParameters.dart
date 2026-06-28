// Specified using curly braces
// Required or default values

void greet({required String name, String greeting = 'Hello'}) {
  print("$greeting, $name");
}

void main() {
  greet(name: "Jerry");
  greet(name: "");
}
