void main(){

  var myC = myClass();
  myClass().printName("Mayur");
  myC.printName("Flutter");
}

class myClass{

  void printName(String name){
    print("Hii! My name is $name!");
  }

}