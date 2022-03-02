//@dart=2.10
import "dart:io";
import 'dart:math';
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
  print('Guess a number between 1 and 10 : ');
  int num3 = int.parse(stdin.readLineSync());
  //Receiving user input for the Guess game

  guessGame(num3);
  //calling the Function 'guessGame()'
}

void guessGame(int num1) {
  
   Random rand = new Random();
   //creating a random variable

   int num2 = rand.nextInt(10);
   //Generating a random number of maximum 10 and assignin it to num2
   
   int count = 1;
   while (num1 != num2) {
     //Loop to ensure that the user is given another try at guessing the right number
      if (num1 > num2) {
        print("Your guess is too high!");
      } else if (num1 < num2) {
          print("Your guess is too Low!");
      }
        print("Enter another Guess: ");
        num1 = int.parse(stdin.readLineSync());
        count += 1;
   }

   if (num1 ==num2 ) {
      print("CONGRATULATIONS!! You guessed the right number!");
      print("You Guessed the right number after $count guesses"); 
    
   }
}