import 'dart:io';

void main() {
  var five4 = File('C:/Users/1/Desktop/numsTask4(txt).txt.txt');
  var read = five4.readAsStringSync();
  List<String> numbers = read.split(' ');
  int max = int.parse(numbers[0]);
  int sum = 0;
  int a = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (max < int.parse(numbers[i])) {
      max = int.parse(numbers[i]);
    }
  }
  for (int j = 0; j < numbers.length; j++) {
    if (int.parse(numbers[j]) == max - 1) {
      sum += int.parse(numbers[j]);
      a += 1;
    }
  }
  print(numbers);
  print("Максимальный элемент = $max");
  print("Сумма элементов, отличающихся от максимального на 1 равна = $sum");
  print("Количество элементов, отличающихся от максимального на 1 равно = $a");
}
