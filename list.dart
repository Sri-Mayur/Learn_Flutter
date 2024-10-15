void main(){

  var listNames = [10,20,30,40];
  listNames.add(50);

  for(int i = 0; i < listNames.length; i++){
    print(listNames[i]);
  }

  var newList = [];
  newList.add("Mayur");
  newList.addAll(listNames);
  newList.add(7);

  newList[1] = "Srivastav";


  newList.insert(5, "Hello");
  newList.insertAll(6, listNames);
  newList.replaceRange(0,2, ["mayur", "srivastav", "is", "learning", "flutter"]);



  print(newList);


  var words = ["Flutter","Flutter","Flutter","Flutter","Flutter"];
  print(words);

  words.remove("Flutter");
  print(words);
  words.removeRange(0, 3);
  print(words);

}