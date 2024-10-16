//Final and const doesn't allow further changes in the variables



void main() {

  final String name = "Mayur";
  const profile = "Flutter";

  //name = "ABCD"; //An error will be shown here
  //profile = 232 //Same error will be shown here

  /* final String name = "XYZ" can be written
    final var profile = "Developer" can't be written
  */

  final currentTime = DateTime.now(); // Runtime value
  const pi = 3.14; // Compile-time constant

  print(currentTime); // Outputs current time
  print(pi); // Outputs 3.14

  /**-------------------------------------------------------- */

  final names1 = {
    "Mayur",
    "Srivastav",
    "Flutter",
    "Dart"
  };

  names1.add("Hello"); //We can add data with final variable but const variables can't do this.

  //names1 = ["Helloo", "World"]; //final variables can only be set once.


}
