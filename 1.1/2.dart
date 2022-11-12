import 'dart:io';

void main() {
  int summa = 0;
  int multiplication = 1;
  double srednee = 0;
  List<int> number = [];
  for (int i = 1; i < 15; i++) {
    try {
      int a = int.parse(stdin.readLineSync()!);
      if (a > 0) {
        number.add(i);
        number.sort();
      }
      else {
        i = 15;
      }
    }
    catch(a) {
      print("Введите корректное число: ");
    }
  }
  for (int j = 0; j < number.length; j++) {
  summa += number[j];
  multiplication *= number[j];
  srednee = summa / number.length;
}
print(summa);
print(multiplication);
print(srednee);
}