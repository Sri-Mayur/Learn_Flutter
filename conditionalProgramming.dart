import 'dart:io';

main() {
  stdout.write("Enter your age: ");
  var ageInput = stdin.readLineSync()!; // ! operator asserts that the input will not be null
  
  //int.parse(ageInput) is used directly since ageInput is guaranteed to be non-null.

  var age = int.parse(ageInput);

  if (age >= 18) {
    stdout.write("You can vote.");
  } else {
    print("You can't vote.");
  }
}
