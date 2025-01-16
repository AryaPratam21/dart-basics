import 'dart:io';

void main() {
  print('Masukkan bilangan pertama:');
  int num1 = int.parse(stdin.readLineSync()!);
  
  print('Masukkan bilangan kedua:');
  int num2 = int.parse(stdin.readLineSync()!);
  
  int hasilBagi = num1 ~/ num2; // Operasi pembagian bulat
  int sisa = num1 % num2;      // Operasi modulus (sisa)
  
  print('Hasil bagi: $hasilBagi');
  print('Sisa: $sisa');
}
