/*Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.*/
void main() {
  String country="egypt";
   int year=2025;
  double weight=80.5;
    bool likesCoding=true;
    print("my country is $country.\n the year is$year \n my weight is $weight. \n $likesCoding I like coding."); 

    weight=90.5;  
    print('My weight is $weight.');
}