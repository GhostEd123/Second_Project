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
  double cgpa = double.parse(stdin.readLineSync());
  // collecting user CGPA

  if (cgpa >= 4.50 && cgpa <= 5.00) {
    print("You graduated with a First Class");
  } else if (cgpa >= 3.50 && cgpa <= 4.49) {
      print("You graduated with a Second Class Upper");
  } else if (cgpa >= 2.50 && cgpa <= 3.49) {
      print("You graduated with a Second Class Lower");
  } else if (cgpa >= 1.50 && cgpa <= 2.39) {
      print("You graduated with a Third Class");
  }else if (cgpa >= 1.00 && cgpa <= 1.49) {
      print("You graduated with a Pass");
  }else if (cgpa < 1.00) {
      print("You FAILED!!");
  }else {
      print('INVALID CGPA!!!!');
   }
}