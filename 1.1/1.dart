import "dart:io";
import 'dart:math';

void main() {
  var random = new Random();
  int bizz = random.nextInt(10) + 0;
  List<int> numbers = [];
  for (int i = 0; i < bizz; i++) {
    numbers.add(i);
    numbers.sort();
  }
  print(numbers);
  print(numbers[0]);
}