import 'dart:io';

void main(){
  print("===User Input Test===");
  
  bool running = true;
  while (running){
    print("Grade Evaluator");

    // User inputs
    stdout.write("Name: ");
    String? name = stdin.readLineSync();
    stdout.write("Prelim Grade: ");
    double x = double.parse(stdin.readLineSync()!);
    stdout.write("Midterm Grade: ");
    double y = double.parse(stdin.readLineSync()!);
    stdout.write("Final Grade: ");
    double z = double.parse(stdin.readLineSync()!);

    // Computing and Evaluating the input
    var sum = x + y + z;
    var average = sum / 3;
    print("Average: $average");
    var result = average <= 3 ? "Passed!" : "Failed";
    print("$name result: $result");
    print("");

    // To run the program again
    stdout.write("Run the program again? (y/n): ");
    String? choice = stdin.readLineSync();

    // To exit the program
    running = choice?.toLowerCase() == 'n' ? false : true;
  }
  
  }

