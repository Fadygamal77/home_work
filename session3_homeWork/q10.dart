/*Exercise 10:
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).*/

void main(){

  // in var once you intialized the variable the data type of var is determined from this value and cannot be changed later
// but dynamic the data type is dynamic and can be changed later
// also dynamic is data type but var is keyword

  dynamic x=10;
  print(x);
  x='hello';
  print(x);

  print("\n");

  var greeting = 'Hi';
  print(greeting);
  greeting="hey";
  print(greeting);

  print("\n");

  num pi = 3.14159; 
  print (pi.toInt());
   print(pi.toInt()) ;

}