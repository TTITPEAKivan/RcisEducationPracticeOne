import 'dart:async';
import 'dart:io';

void main() {
  var myFile = File('C:/Users/1/Desktop/nums.txt.txt');
  var nums = myFile.readAsStringSync();
  List<String> numbers = nums.split(" ");
  print(numbers);
  for (int i = 0; i < numbers.length; ++i) {
  if (int.parse(numbers[i]) % 2 == 0)
  {
  numbers.remove(numbers[i]);
  }
  else {
  continue;
  }
}
print(numbers);
myFile.writeAsString("$numbers");
}
