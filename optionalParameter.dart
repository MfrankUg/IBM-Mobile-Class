// Either positional or named
// Omit some arguments when calling a functiom

String fullName(String firstName, [String? middleName, String? lastName]) {
  return "$firstName , ${middleName ?? ''}, ${lastName ?? ''}";
}

void main() {
  var studentName = fullName("James","Revens");
  print("The students name's First Name is $studentName");
}
