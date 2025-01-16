import 'dart:io';

void main() {
  print('Masukkan angka dalam bentuk teks:');
  String? input = stdin.readLineSync();
  
  int angka = int.parse(input!);
  print('Angka yang dikonversi: $angka');
}
