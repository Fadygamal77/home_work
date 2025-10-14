/*Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.*/

import 'dart:io';

void main() {
  // Ask user for input
  print("Enter a list of integers:");
  String? input = stdin.readLineSync();

  if (input == null || input.trim().isEmpty) {
    print("No input provided.");
    return;
  }

  // Convert input string into a list of integers
  List<int> numbers = input.split(' ').map(int.parse).toList();

  int largest = numbers.reduce((a, b) => a > b ? a : b);
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int difference = largest - smallest;
  double average = numbers.reduce((a, b) => a + b) / numbers.length;

  List<int> aboveAverage = numbers.where((num) => num > average).toList();
  int evenCount = numbers.where((num) => num % 2 == 0).length;
  int oddCount = numbers.length - evenCount;

  print('Largest number: $largest');
  print('Smallest number: $smallest');
  print('Difference: $difference');
  print('Average: $average');
  print('Numbers above average: $aboveAverage');
  print('Even count: $evenCount');
  print('Odd count: $oddCount');
}
