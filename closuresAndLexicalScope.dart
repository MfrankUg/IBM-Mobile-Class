// Allows functions to capture and store references to variables
// Variables remain accessible to the function


Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  var add2 = makeAdder(2);
  var add5 = makeAdder(5);
  print(add5(2)); // 7
  print(add2(6)); // 8
}
