import 'dart:io';
import 'dart:math';
main(){
  print("Enter Sphere's radius: ");
  dynamic r = int.parse(stdin.readLineSync()!);
  dynamic vol = (4/3)*(3.14)*(pow(r,3));
  dynamic area = 4*(3.14)*(pow(r,2));
  print("Area is = "+area.toStringAsFixed(2) ); 
  print("Volume is = "+vol.toStringAsFixed(2) ); 
}