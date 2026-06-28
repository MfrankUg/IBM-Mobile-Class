// Practice on Variables and Data Types

void main() {
  var name = 'Jerry';
  const pi = 3.14;
  final age = 30;

  // 


  name = 'Tom';
  // pi = 10; // error
  // age = 40; // error

  print("the name is $name, age is $age , constant is $pi");
  func();
}

func() {
  // other data types
  // Lists

  List<String> students = ["jerry", "Tom", "Mary"];
  students.add("Henry");
  print(students[3]);

  Map<String, int> countryCode = {"Uganda": 256, "Kenya": 254};
  countryCode['USA'] = 1;

  print(countryCode['Kenya']);
}
