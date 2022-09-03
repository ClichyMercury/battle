import 'dart:io';

void main() {
  print("object");
}

String reverse(input) {
  input = stdin.readLineSync();
  return input.split('').reversed.join();
}
