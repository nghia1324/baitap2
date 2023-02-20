import 'dart:io';

void main() {
  int s1;
  print("Nhap so :");
  s1 = int.parse(stdin.readLineSync()!);
  if (s1 % 2 == 0) {
    print("La so chan");
  }
  if (s1 % 2 == 1) {
    print("La so le");
  }
}
