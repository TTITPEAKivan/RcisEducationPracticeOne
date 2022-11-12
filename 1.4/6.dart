import 'dart:io';

void main() {
  print("Введите x: ");
  int x = int.parse(stdin.readLineSync()!);
  print("Введите y: ");
  int y = int.parse(stdin.readLineSync()!);

  if (x < 2 && x > -2 && y < 3 && y > -4) {
    print("Принадлежит");
  }
  else {
    print("Не принадлежит");
  }
}