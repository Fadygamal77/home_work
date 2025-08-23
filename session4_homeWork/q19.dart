/*Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.*/

void main (){
  List<String>names=["fady","ahmed","mohamed","mohamed"];
  Set<String>uniqueNames=names.toSet();
  print(uniqueNames);

    Map<String, int> nameCounts = {};

    for (var name in names) {
    if (nameCounts.containsKey(name)) {
      nameCounts[name] = nameCounts[name]! + 1;
    } else {
      nameCounts[name] = 1;
    }
      print(nameCounts);

  }

}

  
  
  
