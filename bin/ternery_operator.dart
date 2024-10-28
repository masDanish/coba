///Ternery operator adalah operator sederhama dari if
///Ternery operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama diambil, jika false maka nilai kedua diambil

void main() {
  var harga = 80;
  var modal = 100;
  String kecukupan1;

  //tanpa ternery operator
  if (harga <= modal) {
    kecukupan1 = 'uang cukup';
  } else {
    kecukupan1 = 'uang kuurang';
  }

  print(kecukupan1);

  //dengan ternery operator
  // jika benar menggunakan ? jika salah menggunakan :
  var kecukupan2 = harga <= modal ? 'uang cukup' : 'uang kurang';
}
