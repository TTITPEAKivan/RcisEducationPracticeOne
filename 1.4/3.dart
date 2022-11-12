import 'dart:io';

void main() {
double otnoshenie = 0;
var mem = File ('C:/Users/1/Desktop/numsTask3(100).txt.txt');
var lol = mem.readAsStringSync();
List<String> numbers = lol.split(',');
int max = int.parse(numbers[0]);
int min = int.parse(numbers[0]);

for (int i = 0; i < numbers.length; i++) {
  if (int.parse(numbers[i]) < min && int.parse(numbers[i]) != 0)
  {
  min = int.parse(numbers[i]);
  }
  }
  for (int i = 0; i < numbers.length; i++) {
    if (int.parse(numbers[i]) > max)
  {
  max = int.parse(numbers[i]);
  }
  }
  otnoshenie = max / min;
  print(min);
  print(max);
  print(otnoshenie);
}