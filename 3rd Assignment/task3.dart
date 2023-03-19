/* Create a Person class with firstName and lastName properties, and a method called fullName() that returns
 the full name of the person. 
Then create a Student class that inherits from Person and has a major property.
 Override the fullName() method in the Student class to include the major in the full name.*/

 class Person {
  String? firstName;
  String? lastName;
  
  void fullName(){
    print("Hello $firstName $lastName");
  }
 }

 class Student extends Person{
  String? major;

  void fullName(){
    print("Hi $firstName $lastName\nHow is $major going ?");
  }
 }

 void main(){
  Student s1 = Student();
  s1.firstName = "Ibrahim";
  s1.lastName = "Ahmed";
  s1.major ="Electronics";
  s1.fullName();
 }