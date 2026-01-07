import 'dart:io';

void main(){
  bool running = true;
  double sum = 0;

  while(running){
  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number: ");
    double num = double.parse(stdin.readLineSync()!);
    sum += num;
  }

  double average = sum / 10;

  print("The sum of ten numbers: $sum");
  print("The average of ten numbers: $average");

  stdout.write("Run the program again? (y/n): ");
  String? choice = stdin.readLineSync();

  running = choice?.toLowerCase() == 'n' ? false : true;

  }
}