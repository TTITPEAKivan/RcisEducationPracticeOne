import 'dart:io';

void main() {
  List<List<int>> list = List.generate(4, (i) => List.generate(4, (j) => 1), growable: true);
  for (int i = 0; i < list.length; i++) {
  for (int j = 0; j < list.length; j++) {
  if (i > 0 && j > 0) {
  list[i][j] = list[i-1][j] + list[i][j-1];
}
stdout.write("${list[i][j]} ");
}
print(" ");
}
}