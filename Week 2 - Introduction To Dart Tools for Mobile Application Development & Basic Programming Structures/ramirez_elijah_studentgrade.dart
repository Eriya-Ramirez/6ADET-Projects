// Ramirez_Elijah_student.dart

import 'dart:io';
void main(){
  print("===Grade Calculator===");
  stdout.write("Enter Student Name: ");
  String? name = stdin.readLineSync(); 

  stdout.write("Prelim Grade: ");
  double prelim = double.parse(stdin.readLineSync()!);

  stdout.write("Midterm Grade: ");
  double midterm = double.parse(stdin.readLineSync()!);

  stdout.write("Final Grade: ");
  double finals = double.parse(stdin.readLineSync()!);

  // Calculate Average
  double grade_sum = prelim + midterm + finals;
  double average = grade_sum / 3;

  // Status validation
  String status = average >= 75 ? "PASSED" : "FAILED";

  print("======================");
  print("Student Name: $name");
  print("Your final average is: $average");
  print("Status: $status");
  print("======================");

}


