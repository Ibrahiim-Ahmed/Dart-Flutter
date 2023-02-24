import 'dart:io';

main(){
  print("Enter Tempreture in Celcius");
  dynamic c = int.parse(stdin.readLineSync()!);
  dynamic f = (9/5)*(c)+32;
  print("Tempreture in Farhenheit :$f");
}