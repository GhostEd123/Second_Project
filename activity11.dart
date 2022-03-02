//@dart=2.10
import "dart:io";


/**Write a code to generate the 2’s Multiplication table in this structure
2*1 = 2
2*2 = 4
.
.
.
2*10 = 10; */

void main() {
  int num1 = 2;
  for (var i = 1; i <= 12; i++) {
    print("$num1 * $i = ${num1 * i}");
  }
}
