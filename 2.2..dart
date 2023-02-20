import 'dart:io';
int main() {
  int c;
  int chuth, chuhoa;
  print("Nhập chữ: ");
  chuth = (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u');
  chuhoa = (c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U');
  if (chuth || chuhoa)
    print("$c là nguyên âm");
  else
    print("$c là phụ âm");
}
