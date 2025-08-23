
/*Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.*/
void main(){
  int price=50;
  bool isStudent=true;
  int threshold=40;
  bool coupon=true;
 if (isStudent || coupon || price > threshold) {
  price -= 10;
    print("Your new price is $price");
  } else {
    print("Your price is $price");
  }  
}