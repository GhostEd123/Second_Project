//@dart=2.10
import "dart:io";

/**Declare a variable flower and assign it the value rose.
Declare a second variable tree and assign it the value apple.
Then, think of a way to swap the values of flower and apple, such that when you print flower, apple is displayed and when you print tree, rose is displayed.
 */


void main() {
  String Flower = "Rose";
  
  String Tree = "Apple";

  String Box = Flower;

  Flower = Tree;

  Tree = Box;

  print(Flower);

  print(Tree);
}