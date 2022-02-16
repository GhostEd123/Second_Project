//@dart=2.10
import "dart:io";

/**Write a program that asks a user for the following fields:
name (String), dateOfBirth (int), salary (double), gender (String), occupation (String)
and print the result such that

if the input values are:
Emmanuel
2000
3000000
male
Software developer

the output would be:
His name is Emmanuel and he is 22 years old. He is a Software developer that earns 3000000 naira weekly.  */

void main() {
 print("Enter Name: ");
 String name = stdin.readLineSync();
 print("Enter your date of birth in digits: ");
 int dateOfBirth = int.parse(stdin.readLineSync());
 print("Enter Salary: ");
 int salary = int.parse(stdin.readLineSync());
 print("Enter Gender: ");
 String gender = stdin.readLineSync();
 print("Enter Occupation: ");
 String occupation = stdin.readLineSync();
 int age = 2022 - dateOfBirth;
 userProfile(name, age, salary, gender, occupation);

}

void userProfile(String name, int age, int salary, String gender, String occupation){
  String title;
  String pronoun;
  if(gender == 'Male'){
    title = "His";
    pronoun = 'He';
  }else{
    title = "Her";
    pronoun = 'She';
  }
  print("$title name is $name and $pronoun is $age years old. $pronoun is a $occupation that earns \$$salary Naira weekly");
}