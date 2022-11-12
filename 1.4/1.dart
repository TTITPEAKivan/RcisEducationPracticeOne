import 'dart:io';

void main() {
int myltiplay = 1;
  print("Введите положительное число n: ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 3; i < n; i = i + 3) {
  if (n > 0) {
    myltiplay *= i;
  }
  }
  print(myltiplay);
}