import 'dart:io';
import 'dart:math';

void main() {
  var rand = Random();
  int target = rand.nextInt(100) + 1;
  int guess = 0;

  do {
    print("Tebak angka antara 1 dan 100:");
    guess = int.tryParse(stdin.readLineSync()!) ?? 0;
    if (guess != target) {
      print("Tebakan salah! Coba lagi.");
    }
  } while (guess != target);

  print("Selamat! Anda menebak angka yang benar ($target).");
}
