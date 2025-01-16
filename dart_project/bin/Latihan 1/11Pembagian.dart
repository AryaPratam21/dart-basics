import 'dart:io';

void main() {
  print('Masukkan total jumlah tagihan:');
  double tagihan = double.parse(stdin.readLineSync()!);
  
  print('Masukkan jumlah orang yang membayar:');
  int orang = int.parse(stdin.readLineSync()!);
  
  double pembagian = tagihan / orang;
  print('Jumlah yang harus dibayar per orang: $pembagian');
}
