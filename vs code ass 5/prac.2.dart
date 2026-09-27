import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('\nNusrat', mode: FileMode.append);

  print("Friend name appended successfully.");
}