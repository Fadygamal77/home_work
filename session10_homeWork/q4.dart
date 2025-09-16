/*Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.*/


void main(){
  Product product = Product("Laptop", 1000);
  print('Original Price: \$${product._price}');
  print('Discounted Price: \$${product.discountedPrice}');

}
class Product {
  String _name;
  double _price;

  Product(this._name, this._price);

  double get discountedPrice => _price * 0.9;
}