import 'dart:io';

void main(){

  print("=== GradeSense Report ===");
  stdout.write("Student Name: ");
  String? name = stdin.readLineSync();
  stdout.write("Prelim Grade: ");
  double prelim = double.parse(stdin.readLineSync()!);
  stdout.write("Midterm Grade: ");
  double midterm = double.parse(stdin.readLineSync()!);
  stdout.write("Finals Grade: ");
  double finals = double.parse(stdin.readLineSync()!);
  stdout.write("Target Grade: ");
  double target = double.parse(stdin.readLineSync()!);
  print("=========================");
  
  double finalPrelim = 0.3 * prelim;
  double finalMidterm = 0.3 * midterm;
  double finalFinals = 0.4 * finals;
  double average = finalPrelim + finalMidterm + finalFinals;
  String finalAverage = average.toStringAsFixed(2);
  var status = average >= 75 ? "PASS!" : "FAILED!";
  double neededFinalGrade = ((10 * target) - (3 * prelim) - (3 * midterm)) / 4;

  /*
  grade = 3prelim/10 + 3midterm/10 + 4final/10
  10grade = 3prelim + 3midterm + 4final
  10grade - 3prelim - 3midterm = 4final
  (10grade - 3prelim - 3midterm)/4 = final
  */

  print("");
  print("=== GradeSense Report ===");
  print("Student: $name");
  print("Prelim: $prelim");
  print("Midterm: $midterm");
  print("Final: $finals");
  print("Weighted Average:  $finalAverage");
  print("Status: $status");
  print("Target Grade: $target");
  print("Needed Final to reach target: $neededFinalGrade");
  print("=========================");

}