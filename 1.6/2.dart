import 'dart:io';

void main() {
  var s1 = File('C:/Users/1/Desktop/numsTask2slova.txt.txt');
  var two = s1.readAsLinesSync();
  print(two);
  String slova = '';
  for (int i = 0; i < two.length; i++) {
    slova += two[i];
    slova += ' ';
  }
  print(slova);
}