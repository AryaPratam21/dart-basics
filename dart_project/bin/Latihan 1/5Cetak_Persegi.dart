import 'dart:io';

void main() {
  print('Masukkan angka untuk mencari kuadratnya:');
  int angka = int.parse(stdin.readLineSync()!);
  
  int kuadrat = angka * angka;
  print('Persegi dari angka $angka adalah: $kuadrat');
}
