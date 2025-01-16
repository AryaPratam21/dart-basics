import 'dart:io';

void main() {
  print('Masukkan kalimat dengan spasi:');
  String? kalimat = stdin.readLineSync();
  
  String tanpaSpasi = kalimat!.replaceAll(' ', '');
  print('Kalimat tanpa spasi: $tanpaSpasi');
}
