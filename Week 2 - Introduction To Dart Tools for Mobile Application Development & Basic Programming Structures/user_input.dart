import 'dart:io';
void main() {
  print("Rock, Paper, Scissors!");
  print("Press (R) for Rock, (P) for Paper or (S) for Scissors.");
  
  // Read User Input
  String? input = stdin.readLineSync();
  String selection = (input ?? "").trim().toUpperCase();

  switch (selection) {
    case "R": { print("Rock!"); } break;
    case "P": { print("Paper!"); } break;
    case "S": { print("Scissors!"); } break;
    default: // if anything but R, P or S
      print("Sorry you selected an invalid option.");
      break;
  }
}