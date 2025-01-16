import 'dart:io';

void main() {
  print("Masukkan angka:");
  int? angka = int.tryParse(stdin.readLineSync()!);

  // Memastikan angka tidak null
  if (angka != null && angka >= 0) {
    int jumlahDigit = 0;
    
    // Penanganan untuk angka 0, yang memiliki 1 digit
    if (angka == 0) {
      jumlahDigit = 1;
    } else {
      // Perulangan untuk menghitung jumlah digit
      while (angka! > 0) { // Operator ! untuk memastikan angka tidak null
        angka = angka ~/ 10; // Pembagian bulat
        jumlahDigit++;
      }
    }
    
    print("Jumlah digit: $jumlahDigit");
  } else {
    print("Input tidak valid.");
  }
}
