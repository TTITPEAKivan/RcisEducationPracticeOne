import 'dart:io';

void main() {
  List<int> number = [];
  for (int i = 1; i <= 7; i++) {
    try {
      int a = int.parse(stdin.readLineSync()!);
      if (a > 0) {
        number.add(i);
        number.sort();
      }
      if (a == ' ') {
        i = 8;
      }
    }
    catch(a) {
      print("Не вводи такого больше!");
      break;
    }
  }
  print(number);
  print(number.first);
  print(number.last);
}