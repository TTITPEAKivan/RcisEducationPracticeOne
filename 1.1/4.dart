import 'dart:io';
import 'dart:math';

void main() {
  stdout.write ("Введите начало диапазона - ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write ("Введите конец диапозона - ");
  int b = int.parse(stdin.readLineSync()!);
  List<int> numbers = List.generate(10, (i) => Random().nextInt(b) + a);
  numbers.forEach((print) => stdout.write ("$print "));
}
