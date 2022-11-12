import 'dart:io';

void main() {
  print("Введите число: ");
  int a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0 && a % 10 == 0) {
    print("yes");
  }
  else {
    print("no");
  }
}