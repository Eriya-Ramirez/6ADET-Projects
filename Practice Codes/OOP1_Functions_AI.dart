import 'dart:io';

void main() {
  stdout.write("Enter Breed: ");
  String? breed = stdin.readLineSync();
  if (breed == null || breed.isEmpty) {
    print("Invalid breed input.");
    return;
  }

  stdout.write("Size: ");
  String? size = stdin.readLineSync();
  if (size == null || size.isEmpty) {
    print("Invalid size input.");
    return;
  }

  stdout.write("Age: ");
  String? dogAgeInput = stdin.readLineSync();
  int? age;
  if (dogAgeInput != null) {
    age = int.tryParse(dogAgeInput);
  }
  if (age == null) {
    print("Invalid age input. Must be a number.");
    return;
  }

  stdout.write("Color: ");
  String? color = stdin.readLineSync();
  if (color == null || color.isEmpty) {
    print("Invalid color input.");
    return;
  }

  dog(breed, size, age, color);
}

void dog(String breed, String size, int age, String color) {
  print("Dog Breed: $breed");
  print("Size: $size");
  print("Age: $age");
  print("Color: $color");
}