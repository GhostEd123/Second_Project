//@dart=2.10
import "dart:io";

/**Write a Dart program to display the current date and time in this format:
Time 06:03 P.M
Date 14:02:2022 */


void main() {
  // var iso = DateTime.parse('14:02:2022');
  var yMD = DateTime(2022, 02, 14);

  print('Date: $yMD \n');
}