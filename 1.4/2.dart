import 'dart:io';

void main() {
  int summa = 0;
  var ban = File ('C:/Users/1/Desktop/numsTask2(3).txt.txt');
  var unban = ban.readAsStringSync();
  List<String> numbers = unban.split(';');

  for (int i = 0; i < numbers.length; i++) {
    if (int.parse(numbers[i]) > 0) {
      numbers.sort();
    }
  if (int.parse(numbers[i]) > 0) {
    summa += int.parse(numbers[i]);
  }
  }
  print(summa);
}