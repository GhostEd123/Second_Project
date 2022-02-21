//@dart=2.10
import "dart:io";

/**Create a CGPA calculator program that the user can input his CGPA point as a decimal and the program will display the students' class of degree.

4.50-5.00 >> 1st class
3.50-4.49 >> 2nd class upper
2.40-3.49 >> 2nd class lower
1.50-2.39 >> 3rd class
1.00-1.49 >> Pass
Less than 1.00 >> Fail */

void main() {
  print("Enter CGPA: ");
  double CGPA = double.parse(stdin.readLineSync());
  // collecting user CGPA

  if (CGPA >= 4.50) {
    print("You graduated with a First Class");
  } else if (CGPA >= 3.50 && CGPA <= 4.49) {
    print("You graduated with a Second Class Upper");
  } else if (CGPA >= 2.50 && CGPA <= 3.49) {
    print("You graduated with a Second Class Lower");
  } else if (CGPA >= 1.50 && CGPA <= 2.39) {
    print("You graduated with a Third Class");
  }else if (CGPA >= 1.00 && CGPA <= 1.49) {
      print("You graduated with a Pass");
    }
   else {
    print("You FAILED!!");
  }
}