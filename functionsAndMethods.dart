// Functions are reusable blocks of code that perform a specific task
// Methodes are functions that are associated with an object
void greet() {
  print("Hello, World");
}

int add(int a, int b) {
  return a + b;
}

void main() {
  greet();
  print(add(13, 12));
  var sum = add(12, 10);
  print(sum);
}
