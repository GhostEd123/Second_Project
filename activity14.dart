//@dart=2.10
import "dart:io";

/**Write a program that requests for the year a user graduated/will graduate,
if the users graduation year is greater than 2022, the program should print the number of years the person has left in school
if the user input is less than the 2022, it should print: "You must have graduated already" 
and if the users graduation year is equal to the current year, the program should print "You will graduate this year"

Such that if the user 
INPUT: 2022
OUTPUT: you will graduate this year

INPUT: 2018
OUTPUT: you must have graduated already

INPUT: 2024
OUTPUT: you will graduate in 2 years time */

void main() {
  
  int currentYear = 2022;
  stdout.write("Enter Year of Graduation: ");
  int year = int.parse(stdin.readLineSync());

  if (year == currentYear) {
    print("You will graduate this year"); 
  }else if (year > currentYear) {
    int years;
    years = year - currentYear;
    print("You will graduate in $years years time");
  }else {
    print("You must have graduated already");
  }
}