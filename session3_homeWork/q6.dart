/*Exercise 6:
6. a) Create List animals with three values.
b) Add a new animal, remove the last one, and update the second element.
c) Print animals.first, animals.last, and animals.length.*/

void main (){

  List<String>animals=["dog","cat","wolf"];

  animals.add("lion");
  animals.removeLast();
  animals[1]="tiger";

  print(animals.first);
  print(animals.last);
  print(animals.length);

}