import 'dart:io';

void main() {
  print('Masukkan nama depan:');
  String? firstName = stdin.readLineSync();
  
  print('Masukkan nama belakang:');
  String? lastName = stdin.readLineSync();
  
  print('Hello, saya "$firstName $lastName"');
  print('Hello, saya \'$firstName $lastName\'');
}
