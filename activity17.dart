//@dart=2.10
import "dart:io";

/**>> ACTIVITY 17a & 17b
Write two functions that compute the sum of the numbers in a list: using a for-loop and a while-loop
For example:
If the list contains a list of the following integers: 2,42,14,536,745,26
It should output: 1365
 */

void main() {
  List<int> lists = [2,42,14,536,745,26];
  sum(lists);
  
}

void sum(List<int> list){
  int sum1 = 0;
  for (var i = 0; i < list.length; i++) {
    sum1 += list[i];
  }
  print(sum1);
}