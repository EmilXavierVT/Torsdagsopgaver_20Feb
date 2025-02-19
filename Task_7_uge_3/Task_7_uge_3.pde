void countDown(int n) {
  if (n == 0) {  // this is our Base Case an if statement that is true when n is 0
    println("Done!"); // it will print "Done!"
    return; // and return the function escape or exit i guess...
  }
  println(n);  // Print the current n value or number
  countDown(n - 1);  // this is the Recursive Call it will take the local variable 
}                   // 'n' which started off as a paramter initialized in the function 
                   //calling but since we are caling it again and subtracting one from n
                  //we change the initiliazing value over and over again until we hit our
                 //Base Case the if statement.
void setup() {
  countDown(100);  // Start countdown from 100
}
