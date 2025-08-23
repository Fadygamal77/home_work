/*Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.*/

void main() {
  int price = 50;

  String priceStr = price.toString();

  String priceTag = priceStr + " USD";
  print("Price tag: $priceTag");


  print("Length of priceStr: ${priceStr.length}");
  print("Length of priceTag: ${priceTag.length}");

}
