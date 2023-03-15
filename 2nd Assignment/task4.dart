/* Create a class named “Course” with properties such as name, code, instructor, and credits.
 Add getter and setter methods for each property.
Also, add a method to calculate the total cost of the course based on the number of credits and the cost per credit.
 */

class Course{
  String _name = "";
  int _code = 0;
  String _instructor = "";
  int _credits = 0;
  int? cost; 
  String get name{
    return _name;
  }
  String get instructor{
    return _instructor;
  }
  int get code{
    return _code;
  }
  int get credits{
    return _credits;
  }


  set name(String name){
    _name = name;
  }
  set instructor(String instructor){
    _instructor = instructor;
  }
  set code(int code){
    _code = code;
  }
  set credits(int credits){
    _credits = credits;
  }

  void totalCost(){
    // Let's suppose that the course consists of 50 credit hours.
    // And each credit hour is worth 1k PKR.
    cost = credits * 1000;
  }
}
  void main(){
    Course c1 = Course();

    c1.name = "Dart & Flutter";
    c1.instructor = "Sir Muzamil Bilwani";
    c1.code = 2023;
    c1.credits = 50;
    c1.totalCost();

    print("Course's Name is : ${c1.name}");
    print("Course's Instructor is : ${c1.instructor}");
    print("Course's Code is : ${c1.code}");
    print("Course Consists of total ${c1.credits} credit hours");
    print("Course's Total cost is : ${c1.cost}");
  }
