/* Create a class named “Circle” with properties such as radius.
 Add getter and setter methods for the radius property.
 Also, add a method to calculate the circumference of the circle.
*/
class Circle{

  // Properties of Circle Class

  double _radius=0;
  double? circumference;

  // Getter Method to get the radius value
  double get radius{
    return _radius;
  }

  // Setter Method to set the radius value
  set radius(double radius){
    _radius = radius;
  }
  
  // Method/Function to calculate the circumference
  void calCircumf(){
    circumference = 2*3.14*radius;
  }
}

void main(){

  // Creating Object r1
  Circle r1 = Circle();
  
  r1.radius = 1.0;
  r1.calCircumf();
  
  print("Radius = ${r1.radius}");
  print("Circumference =  ${r1.circumference}");
}