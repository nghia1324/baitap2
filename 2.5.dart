import 'dart:io';

void main() {
  int i = 0, s = 0, n;
  n = int.parse(stdin.readLineSync()!);
  while (i++ < n) s = s + i;
  print("Tong la: $s");
}
