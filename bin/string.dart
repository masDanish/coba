///String adalah tipe data text
/* String Interpolation
*string yang mendukung expression,dimana di dalam expression kita bisa
*mengambil data variable bisa menggunakan $isiExpression jika sederhana
*atau ${isiExpression}
*/
/*Karakter Backslash
*karakter\(backslash) di string bisa digunakan untuk menekankan bahwa 
*karakter stelahnya benar karakter tersebut
*/
void main() {
  //contoh String
  String firstName = 'amba';
  String lastName = 'jojo';

  print(firstName);
  print(lastName);

  //contoh expression
  var jaka = '$firstName ${lastName}';
  print(jaka);

  //contoh Backslash
  ///jika sebelumnya $ dianggap expression dengan ini $ akan menjadi karakter biasa
  var text = 'aku \'butuh\'\$uanglah';
  print(text);

  //contoh menggabung string
  var name1 = firstName + " " + lastName;
  var name2 = 'abrur' ' rahman' ' wahid';

  print(name1);
  print(name2);

  var longString = '''
this is long string 
multiline string
learning dart
  ''';

  print(longString);
}
