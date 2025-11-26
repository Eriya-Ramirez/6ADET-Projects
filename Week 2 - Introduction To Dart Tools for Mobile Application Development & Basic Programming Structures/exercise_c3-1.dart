/* 
Author: Ramirez, Elijah Louis M.
Block: NW - 301
*/
import 'dart:io';
void main() {
print("===VOLUME CALCULATOR===");

// User input

stdout.write("Enter length: ");
int length = int.parse(stdin.readLineSync()!);

stdout.write("Enter Breadth: ");
int breadth = int.parse(stdin.readLineSync()!);

stdout.write("Enter height: ");
int height = int.parse(stdin.readLineSync()!);

// Call function and show result
print("Result: ");
print(findVolume(length, breadth, height));
}

findVolume (int length, int breadth, int height){
  int volume = length * breadth * height;
  return "The volume from the given is $volume.";
}