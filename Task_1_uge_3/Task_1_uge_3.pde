
//1.a
void setup(){
println(printHw());
printVariable("Bonjour!");
presentation("Emil",27);
}
//1.b
String printHw(){
  return "Hello from the method!";
}
//1.c
void printVariable(String a){
  println(a);
}
//1.d
void presentation(String name, int age){
println("My name is, " + name+" I am "+age+" years old");
}
