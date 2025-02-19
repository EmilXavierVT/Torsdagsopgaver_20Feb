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
  teacher.changeName("Tine"); //we call the function with a new parameter
  teacher.printName(); // and due to the flow of the code when we call the
                      //printing function the name varibale will have been changed
}
