import 'dart:io';
import 'dart:math';

double rectangle(double width, double length) {
  return width * length;
}

double triangle(double base, double height) {
  return 0.5 * base * height;
}

double cylinder(double radius, double height) {
  return pi * radius * radius * height;
}

void main() {
  print("1. Rectangle");
  print("2. Triangle");
  print("3. Cylinder");
  stdout.write("Choose (1-3): ");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    stdout.write("Width: ");
    double width = double.parse(stdin.readLineSync()!);

    stdout.write("Length: ");
    double length = double.parse(stdin.readLineSync()!);

    print("Area = ${rectangle(width, length)}");
  } else if (choice == 2) {
    stdout.write("Base: ");
    double base = double.parse(stdin.readLineSync()!);

    stdout.write("Height: ");
    double height = double.parse(stdin.readLineSync()!);

    print("Area = ${triangle(base, height)}");
  } else if (choice == 3) {
    stdout.write("Radius: ");
    double radius = double.parse(stdin.readLineSync()!);

    stdout.write("Height: ");
    double height = double.parse(stdin.readLineSync()!);

    print("Volume = ${cylinder(radius, height)}");
  } else {
    print("Invalid choice");
  }
}