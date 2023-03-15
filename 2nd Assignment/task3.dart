/*Create a class named “Book” with properties such as title, author, publisher, and price.
 Add getter and setter methods for each property.
 Also, add a method to calculate the discount price of the book based on a given percentage. */

 class Book{
  String _title = "" ;
  String _author = "" ;
  String _publisher = "" ;
  int _price = 0;
  double? discountPc;

  String get title{
    return _title;
  }
  String get author{
    return _author;
  }
  String get publisher{
    return _publisher;
  }
  int get price{
    return _price;
  }


  set title(String title){
    _title = title;
  }
  set author(String author){
    _author = author;
  }
  set publisher(String publisher){
    _publisher = publisher;
  }
  set price(int price){
    _price = price;
  }

  void discount(){
    //e.g. given number of 50% discount
    discountPc = price / 2;
  }
 }

 void main(){
  Book b1 = Book();
   b1.author = "Ammar Ali Jaan";
   b1.title = "Rule By Fear";
   b1.publisher = "Folio books";
   b1.price = 500;
   b1.discount();

   print("Book's Name is : ${b1.title}");
   print("Book's Author is : ${b1.author}");
   print("Book's Publisher is : ${b1.publisher}");
   print("Book's Price is : ${b1.price}");
   print("Book's Price After 50% Discount is : ${b1.discountPc}");
 }