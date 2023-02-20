import 'dart:io';

void main() {
  int x;
  for (int i = 1; i <= 10; ++i) {
    for (int j = 2; j < 10; ++j) {
      x = i * j;
      print("$j x $i= $x");
    }
  }
}
