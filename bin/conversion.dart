void main() {
  var bass = '400';

  //konversi dari string ke number menggunakann parse
  var joko = int.parse(bass);
  var rudi = double.parse(bass);

  print(bass);
  print(joko);
  print(rudi);

  //konversi dari int ke double
  var sambo = joko.toDouble();
  print(sambo);
  //konversi double ke int
  var samba = rudi.toInt();
  print(samba);

  //konversi dari int ke string
  var cuki = joko.toString();
  //konversi dari double ke string
  var cuka = rudi.toString();

  print(cuki);
  print(cuka);
}
