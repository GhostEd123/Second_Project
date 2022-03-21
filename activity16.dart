//@dart=2.10
import "dart:io";


/**>> ACTIVITY 16
Write a program that asks the user for a number n and prints the sum of the numbers from 1 to n
 */

void main() {
  stdout.write("Input any number: ");
  int numb = int.parse(stdin.readLineSync());
  sum(numb);
}

void sum(int n){
  int sum1 = 0;
  for (var i = 0; i < n; i++) {
    int numb2;
    numb2 = i + 1;
    sum1 += numb2;
  }
  print(sum1);
}