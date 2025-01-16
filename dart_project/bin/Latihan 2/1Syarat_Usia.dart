import 'dart:io';

void main() {
  print("Masukkan usia Anda:");
  int? usia = int.tryParse(stdin.readLineSync()!);

  if (usia != null) {
    if (usia >= 18) {
      print("Anda memenuhi syarat untuk memilih.");
    } else {
      print("Anda tidak memenuhi syarat untuk memilih.");
    }
  } else {
    print("Input tidak valid.");
  }
}
