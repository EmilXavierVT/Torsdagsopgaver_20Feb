Teacher teacher; //we start of by declaring the objects and which classes they belong to
Student student; // note the upper lower thing going on, one is a class and the other 
Student student1;// an object! class is bigger so it is capitalized
void setup() {
  teacher =new Teacher("Tess", 30, true); //here we initialize the objects we give them 
  student = new Student("Emil", 27, false, "DAT1"); // their characterizing traits 
  student1 = new Student("Hussain", 24, false, "DAT1"); //such as name, age, gender and team
  teacher.printName(); // we call a homebrewed function, which presumably will print a name
  student.printNameAndTeam(); // and one to print name and a team
  student1.printNameAndTeam();
  if (isClassmates(student,student1)){ //we create an if statement to check the function
  println("They are classmates");     //with parameters is true if it is then run the if 
}else{                               //statement if not then run the else statement
  println("They are not classmates" );
}
  
}
// the method  accepts classes as parameters as well!! what a rabbit hole
boolean isClassmates(Student student,Student student1){ 
  //we pull the parameters from the constructor of the individual object and use the dot
  //notation to "pull" and we use the equalsfunction to evaluate if the two parameters are
  //the same
if(student.datamatikerTeam.equals(student1.datamatikerTeam)){
return true;
}
//as we have to return a boolean type as we have stated ourselves in namesaking 
// of the function we return false, and its also an else statement less 
return false;
}
