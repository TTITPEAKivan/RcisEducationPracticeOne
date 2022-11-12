import 'dart:io';

void main() {
  int cnt = 0;
  var textura = File ("C:/Users/1/Desktop/numsTask4(100).txt.txt");
  var ggwp = textura.readAsStringSync();
  List<String> numbers = ggwp.split(" ");
  print(numbers);
  for (int i = 0; i < numbers.length - 1; i++) {
    if (numbers[i] == numbers[i+1]) {
      cnt += 1;
    }
    else {
      continue;
    }
    }
    print(cnt);
}