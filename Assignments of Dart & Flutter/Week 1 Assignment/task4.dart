import 'dart:io';
import 'dart:math';
main(){
  print("Enter Base");
  dynamic base = int.parse(stdin.readLineSync()!);
  print("Enter Power");
  dynamic power = int.parse(stdin.readLineSync()!);
  print(pow(base,power));
}