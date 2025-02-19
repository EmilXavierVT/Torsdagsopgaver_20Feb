class Teacher { // see Student tab for commentary due to same construction
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name=tmpName;
    age=tmpAge;
    isFemale=tmpIsFemale;
  }
  void printName() {
    println(name);
  }
 void changeName(String newName){ //we create the function
name = newName; // the parameter will be populating the variable 
}
}
