
import 'dart:io';

void main(){

  print("Welcome to dart!!");
  stdout.write("Enter your name: ");

  var name = stdin.readLineSync();
  print("Welcome, $name!");

  BigInt longNumber = BigInt.parse('345423454324443244352343');
  print(longNumber);

  // var longNumber2 = 345423454324443244352343;
  // print(longNumber2); 
  //We can't write like this because var doesn't have BigInt features. It will treat the number as int only. 


} 