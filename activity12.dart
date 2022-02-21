//@dart=2.10
import "dart:io";

/**
 * Define a function “greet” that prints 
 * “Hello `name`, welcome to Deebug”. 
 * Where name is the argument that was passed 
 * as a parameter to the greet function.
 */

void main() {
 greet("Mirarosue"); 
}

void greet(String name) {
 print("Hello $name, Welcome to Deebug");
}