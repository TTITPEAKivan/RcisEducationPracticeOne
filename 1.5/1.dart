import 'dart:io';

void main() {
  int celoe = 0;
  int multiplication = 1;
  var first5 = File ('C:/Users/1/Desktop/numsTask1.txt.txt');
  var zadanie = first5.readAsStringSync();
  List<String> numbers = zadanie.split(' ');

  for (int i = 0; i < numbers.length; i++)
  {
    int min = int.parse(numbers[0]);
    if (min > int.parse(numbers[i])) {
      min = int.parse(numbers[i]);
      celoe = i + 1;
    }
  }
  for(int j = celoe; j < numbers.length; j++) 
  {
    multiplication *= int.parse(numbers[j]);
  }
  print(multiplication);
}
