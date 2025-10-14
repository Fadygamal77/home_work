/*Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).*/


void main(){

}

class Car{
  String? _brand;
  int? _year;

  
    String get brand => _brand!;
    int get year => _year!;
  
    set brand(String value){
      if(value.isEmpty){
        print('Invalid brand name');
      } else {
        _brand = value;
      }
    }
  
    set year(int value){
      if(value < 1886){
        print('Invalid year');
      } else {
        _year = value;
      }
    }
}