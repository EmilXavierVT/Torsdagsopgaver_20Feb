class Student { // we declare the class Student
  String name;  // give it its data
  int age;
  boolean isFemale;
  String datamatikerTeam;
  
  // set up its constructor with type and name of accepted parameters 
  
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName; // we change the values from the input parameters to the variables 
    age =tmpAge;   // so we can run the code with the given values
    isFemale=tmpIsFemale;
    datamatikerTeam=tmpDatamatikerTeam;
  }
  
  void printNameAndTeam() { //one of what i hope will be many homewritten functions
    println(name +" " + datamatikerTeam); // it just says when called print this something
  }
}
