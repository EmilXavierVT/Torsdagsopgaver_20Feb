boolean happy = true;
String clap ="I clap my hands";  // change the Strings to variables for facilitate reuse
String noClap ="I don't clap my hands";
//2.a
void setup() {
  if (iAmHappy())
  {
    println(clap);
  } else
  {
    println(noClap);
  }
  println(lengthOfStrings(clap, noClap)); //here we print a function with two parameters 
  displayMessage(clap, noClap); // here we call a function with two parameters 
  println(upperCaseDetector(clap)); //here we print a function with only one
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy; // we need to return a boolean value
               // therefore we can make use of the one
              // that was declared in the global scope
}


// 2.b

 // lengthOfStrings has an int returntype so we must make sure the return is int as well!
// the length() function tells us the number of characters in the given string
int lengthOfStrings(String firstString, String secondString) { // here we make a method
  return firstString.length()*secondString.length();       // which accepts two strings
}                                                       //and multiplies its numerical length

//2.c

   //we want displayMessage to return a string which has been passed 
  // and convert to uppercase, i have chosen to print as well
 //we declare new variables upperClap and upperNoClap which are its namesakes in uppercase
// this is due to the toUpperCase function built in processing

String displayMessage(String clap, String noClap) {
  String upperClap = clap.toUpperCase();  // Convert to uppercase
  String upperNoClap = noClap.toUpperCase();  // Convert to uppercase


  println(upperClap);  // we include the print function in the method
  println(upperNoClap);
  
  return upperClap +" | " + upperNoClap; // here we return the variable values and a string 
                                        // in between them
}


//2.d

      //we make a function  whoms return type is a boolean and accepts one parameter,
     // we want to check if the first character is uppercase. Therefore an if statement 
    //is in order and since it needs to evaluate a boolean, we can create one that checks 
   //if there is anything in our string. Here we use length funct. To analyse the character
  //we create a variable of the same type (char). We name it firstLetter which we use in the 
 //isUpperCase funct, which itself is wrapped by Character who  creates a character object
//which then can call the function isupercase with the firstLetter variable as a parameter


boolean upperCaseDetector(String clap) {
  if (clap.length()>0) {
    char firstLetter=clap.charAt(0);
    return Character.isUpperCase(firstLetter);
  }
  return false;
}
