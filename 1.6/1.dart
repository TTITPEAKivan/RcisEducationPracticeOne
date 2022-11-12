import 'dart:io';

void main() {
  var slova = File ('C:/Users/1/Desktop/numsTask1(sl).txt.txt');
  var sl = slova.readAsStringSync();
  List<String> numbers = sl.split(' ');
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i].length % 2 != 0) {
      print(numbers[i]);
    }
  }
}