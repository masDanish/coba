import 'dart:io';

void main() {
  print('Pilih operasi:');
  print('1. Penjumlahan');
  print('2. Pengurangan');
  print('3. Perkalian');
  print('4. Pembagian');

  int? choice = int.parse(stdin.readLineSync()!);

  print('Masukkan angka pertama:');
  double? num1 = double.parse(stdin.readLineSync()!);

  print('Masukkan angka kedua:');
  double? num2 = double.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      result = num1 + num2;
      print('Hasil: $result');
      break;
    case 2:
      result = num1 - num2;
      print('Hasil: $result');
      break;
    case 3:
      result = num1 * num2;
      print('Hasil: $result');
      break;
    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print('Hasil: $result');
      } else {
        print('Error: Pembagian dengan nol tidak diperbolehkan.');
      }
      break;
    default:
      print('Pilihan tidak valid.');
  }
}
