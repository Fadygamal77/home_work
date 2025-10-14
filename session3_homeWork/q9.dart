/*Exercise 9:
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.*/

void main (){

  List <Map>students=[
    {'name':'fady',
    'grade':95
    },
    {'name':'ahmed',
      'grade':90
    }
  ];

  print(students[1]['grade']);

  int sum=students[0]['grade']+students[1]['grade'];
  print(sum.toDouble());

}