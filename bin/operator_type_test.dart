//konversi tipe data
void main() {
  // as = "Typecast, melakukan konversi tipe data secara paksa"
  // is = true, jika object sesuai tipe data
  // is! = true jika object tidak sesuai tipe data

  dynamic joko = 200;

  var joko1 = joko as int;

  var joko2 = joko is int;
  var joko3 = joko is String;
  var joko4 = joko is bool;

  var joko5 = joko is! bool;
  var joko6 = joko is! int;

  print(joko1);
  print(joko2);
  print(joko3);
  print(joko4);
  print(joko5);
  print(joko6);
}
