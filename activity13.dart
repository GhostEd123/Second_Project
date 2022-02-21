//@dart=2.10
import "dart:io";

import 'dart:math';

/**
 * Create a function that generates a random number in the range (0-10). 
 * And then your program should check if the number you guessed is higher, 
 * lower or if the number matches the random number that was generated
 *Once you are done with the function definition, call the function and 
 *pass your guessed number as an argument to the function and then run your program
 */

void main() {
  guessGame(3);
}

void guessGame(int num) {
  
   Random rand = new Random();
   //creating a random variable

   int num2 = rand.nextInt(10);
   //Generating a random number of maximum 10 and assignin it to num2
   
   if (num ==num2 ) {
     print("CONGRATULATIONS!! You guessed the right number!");
   } else if (num > num2) {
     print("Your guess is too high!");
   } else if (num < num2) {
     print("Your guess is too Low!");
   }
}