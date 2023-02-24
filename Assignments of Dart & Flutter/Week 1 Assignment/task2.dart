import 'dart:io';

void main() {
  print("Enter 1st floating number:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Enter 2nd floating number:");
  double n2 = double.parse(stdin.readLineSync()!);
  double n = n1 + n2 /2;
  print('Average is : '+n.toStringAsFixed(2));
}