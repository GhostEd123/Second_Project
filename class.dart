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

/**
 *Now let us make the guess game program a little bit more interesting 😁️.

If you have completed Activity 13, you must have realized that you need to hardcode your guess number into the source code anytime you want to make a guess
and that the program exits whether or not the guess was correct.

And also, because everytime the program runs, a new random number is generated every point in time, it makes it impossible to guess the previous random number the next 
time you re-run the program.

We believe you are the best person for the job😁️, and we want you to make an update to our game. Such that:
1. The user does not have to fiddle with the souce code to make a guess.
2. Once our program runs, we don't want it to stop till the random number has been guessed correctly.
3. We would love to know the number of attempts a user made before he guessed the correct random number that was generated.
 */

void main() {
  print("Welcome to my Guess Game!");
  print("Enter a guess between 1 and 20 : ");
  int num1 = int.parse(stdin.readLineSync());
  guessgame(num1);
}

void guessgame(int num2){
  Random rand = new Random();
  int num3 = rand.nextInt(20);
  int attempts = 1;
  int count = 4;

  for (var i = 1; i <= count; i++) {
    if (num2 == num3) {
      print("CONGRATULATIONS!!!! You guessed the right number");
      if (attempts == 1) {
        print("You guessed the right number after 1 guess");
      } else {
          print("You guessed the right number after $attempts guesses");
      }
    } else if (num2 < num3) {
        print("Your guess is too low!!");
        print("Enter another guess : ");
        num2 = int.parse(stdin.readLineSync());
    } else if (num2 > num3) {
        print("Your guess is too high!!");
        print("Enter another guess : ");
        num2 = int.parse(stdin.readLineSync());
    }
    attempts += 1;
    
  }
  if (num2 != num3) {
    print("Sorry, You have exceeded the maximum number of trials");
  }

   
}