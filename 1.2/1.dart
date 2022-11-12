import 'dart:io';

void main() {
  List<int> number = [];
  int a = 100;
  int cnt = 0;

  for(int i = 0; i < 100; i++) {
    a = a - 3;
    number.add(a);
    cnt += 1;
  }
  print(number);
  print(cnt);
}