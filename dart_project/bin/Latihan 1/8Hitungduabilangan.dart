import 'dart:io';

void main() {
  print('Masukkan bilangan pertama:');
  int a = int.parse(stdin.readLineSync()!);
  
  print('Masukkan bilangan kedua:');
  int b = int.parse(stdin.readLineSync()!);
  
  // Menukar nilai
  int temp = a;
  a = b;
  b = temp;
  
  print('Setelah ditukar, bilangan pertama: $a, bilangan kedua: $b');
}
