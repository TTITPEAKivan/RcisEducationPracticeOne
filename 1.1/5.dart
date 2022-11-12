import 'dart:io';

void main() {
  print ("Введите строку: ");
  String stroka = stdin.readLineSync()!;
  stroka = stroka.trim();
  List<String> spisok = stroka.split(" ");
  print("Start: $stroka :End");
  print("Количество слов в строке - ${spisok.length}");
}

