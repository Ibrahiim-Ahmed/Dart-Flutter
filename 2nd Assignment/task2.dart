/*Create a class named “Student” with properties such as name, age, major, and GPA.
 Add getter and setter methods for each property.
 Also, add a method to calculate the student’s grade level based on their age. */

class Student{

  // Properties of Circle Class

  String _name = " ";
  int _age = 0;
  String _major = " ";
  double _gpa = 0;
  int grade = 0;
  
  // Getter Method to get the radius value

  String get name{
    return _name;
  }

  String get major{
    return _major;
  }

  int get age{
    return _age;
  }

  double get gpa{
    return _gpa;
  }
  // Setter method to set the values
  
  set gpa(double gpa){
    _gpa = gpa;
  }
  
  set age(int age){
    _age = age;
  }
  set name(String name){
    _name = name;
  }
  set major(String major) {
    _major = major;
  }
  
  // Method/Function to calculate the circumference
  void gradeLevel(){
    grade = age;
  }
}

void main(){

  Student s1 = Student();
  
  s1.name = "Ibrahim Ahmed";
  s1.major = "Electronics Engineering";
  s1.age = 19;
  s1.gpa = 4.0;
  s1.gradeLevel();
  print("Name = ${s1.name}");
  print("Major = ${s1.major}");
  print("GPA = ${s1.gpa}");
  print("Age = ${s1.age}");
  print("Grade = ${s1.grade} ");
  }