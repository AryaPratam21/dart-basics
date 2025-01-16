import 'dart:io';

void main() {
  print("Masukkan angka:");
  int? angka = int.tryParse(stdin.readLineSync()!);

  if (angka != null) {
    switch (angka) {
      case 0:
        print("Angka adalah nol.");
        break;
      default:
        if (angka > 0) {
          print("Angka positif.");
        } else {
          print("Angka negatif.");
        }
        break;
    }
  } else {
    print("Input tidak valid.");
  }
}
