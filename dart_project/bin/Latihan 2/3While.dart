import 'dart:io';

void main() {
  print("Masukkan angka:");
  int? angka = int.tryParse(stdin.readLineSync()!);

  if (angka != null && angka >= 0) {
    int faktorial = 1;
    int i = 1;
    while (i <= angka) {
      faktorial *= i;
      i++;
    }
    print("Faktorial dari $angka adalah $faktorial.");
  } else {
    print("Input tidak valid atau angka negatif.");
  }
}
