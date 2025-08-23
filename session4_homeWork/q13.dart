/*Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.*/

void main(){
    String? grade;
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('very good');
      break;
    case 'C':
      print('good');
      break;
    case 'D':
      print('pass');
      break;
    case 'F':
      print('Fail');
      break;
    default:
      print('Invalid grade');
  } 

}