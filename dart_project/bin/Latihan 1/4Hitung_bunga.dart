import 'dart:io';

void main() {
  print('Masukkan jumlah pokok (p):');
  double p = double.parse(stdin.readLineSync()!);
  
  print('Masukkan waktu (t) dalam tahun:');
  double t = double.parse(stdin.readLineSync()!);
  
  print('Masukkan suku bunga (r) dalam persen:');
  double r = double.parse(stdin.readLineSync()!);
  
  double bunga = (p * t * r) / 100;
  print('Bunga sederhana: $bunga');
}
