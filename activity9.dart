//@dart=2.10
import "dart:io";

/**Write a program that can collect a students' exam score and then display the corresponding grade.

For example
If the user input is:
-greater than 69 but less than and equal to 100, print to the console, "you scored an A"
-greater than 59 but less than 70, print to the console, "you scored a B"
-greater than and equal to 50 but less than 60, print to the console, "you scored a C"
-greater than 44 but less than 50, print to the console, "you scored a D"
-else, print to the console, "you scored an F" */

void main() {
  print("Enter Score: ");
  int score = int.parse(stdin.readLineSync());

  if (score > 69) {
    print("You scored an A");
  } else if (score > 59 && score < 70) {
    print("You scored a B");
  } else if (score >= 50 && score < 60) {
    print("You scored a C");
  } else if (score > 44 && score < 50) {
    print("You scored a D");
  } else {
    print("You scored an F");
  }
  
}