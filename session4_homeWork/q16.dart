/*Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.*/

void main() {
  int a = 10;
  int b = 20;
  int c = 30;

  bool result = (a < b && b > c) || (a > b && b < c);

  if (result) {
    print('rule passed');
  } else {
    print('rule failed');
  }
}