// ignore: unused_import
import 'dart:ffi';

void main() {
  //string merupakan tipe data text
  String suki = 'jojo';
  String amba = 'amba';

  var cuki = '120';
  //variablenya tidak bisa dirubah value
  final jojo = 'hohoho';

  print(suki);
  print(amba);
  print(cuki);
  print(jojo);

  final array1 = [10, 10, 10];
  const array2 = [0, 0, 0];

//maksudnya mengganti data array1 pada urutan 2 (array dimulai dari 0)
  array1[2] = 100;

  print(array1);
  print(array2);
}
