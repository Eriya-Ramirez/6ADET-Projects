import 'dart:io';

void main() {
  bool running = true;

  while (running) {
    stdout.write("Enter age: ");
    String? user_input = stdin.readLineSync();

    int age = int.parse(user_input!);
    if (age >= 18) {
      print("You are eligible to vote.");
    } else {
      int yearsLeft = 18 - age;
      print("You are ineligible to vote. \n You have to wait $yearsLeft years until you can vote.");
    }

    stdout.write("Run the program again? (y/n): ");
    String? choice = stdin.readLineSync();
    running = choice?.toLowerCase() == 'n' ? false : true;
  }
}