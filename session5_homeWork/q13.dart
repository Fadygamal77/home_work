/*Q13
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.*/

void main(){
  List<String>names=['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int>nameCounts={};
  for (var name in names) {
    if (nameCounts.containsKey(name)) {
      nameCounts[name] = nameCounts[name]! + 1;
    } else {
      nameCounts[name] = 1;
    }
  }
  print(nameCounts);
}