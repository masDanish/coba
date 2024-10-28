//set adalah tipe data yang sama seperti list namun tidak menerima data duplikat
//dan set tidak menjamin urutan data maka pada set tidak menggunakan index
// set menggunakan {}
void main() {
  Set<String> jojo = {'joko', 'budi', 'titan'};
  var jojo1 = <int>{30, 30, 10};

  print(jojo);
  print(jojo1);

  //manipulasi set

  var name = <String>{};

  name.add('dadik');
  name.add('dadik');
  name.add('tri');
  name.add('tri');
  name.add('hantanto');
  name.add('hantanto');

  print(name);
  print(name.length);

  name.remove('dadik');
  print(name);
  print(name.length);
}
