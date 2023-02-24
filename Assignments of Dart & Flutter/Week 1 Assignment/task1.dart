import 'dart:io';

main(){
  print("Enter Triangle's base: ");
  dynamic? base = int.parse(stdin.readLineSync()!);
  print("Enter Triangle's height: ");
  dynamic? height = int.parse(stdin.readLineSync()!);
  dynamic area = (base * height)/2;
  print("Area is = ${area}"); 
}