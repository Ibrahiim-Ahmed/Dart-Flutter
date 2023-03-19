/* Create a Vehicle class with brand, model, and year properties,
 and a method called drive() that prints a message indicating that the vehicle is being driven.
 Then create a Car class that inherits from Vehicle and has a numDoors property.
 Override the drive() method in the Car class to print a message that includes the number of doors. */

 class Vehicle{
  String? brand;
  String? model;
  int year = 0;

  void drive(){
    print("A is being driven currently");
  }
 }

 class Car extends Vehicle{
  int numOfDoors = 0;
  void drive(){
    print("A $brand Vehicle $model $year with $numOfDoors Doors is on the road");
  }
 }

 void main(){
  Car c1 = Car();
  c1.brand = "Mercedes-Benz";
  c1.model="CLA";
  c1.numOfDoors = 4;
  c1.year= 2013;
  c1.drive();
  
 }