import 'dart:io';

main(){

  //Basic difference I have seen in print and stdout.write() is that when they are called in a loop, print statement gives output with nextline while stdout prints data in the same line.
  for(int i = 0; i <10; i++){
    print("Hello Flutter!");
  }

  for(int i = 0; i <10; i ++){
    stdout.write("Hello Flutter! ");
  }

  int num = 100;

  //do-while execution happens atleast once irrescpective of the validity of condition
  //while will only execute when the conditon is true
  do{
    print("Number");
  }while(num < 50);
}