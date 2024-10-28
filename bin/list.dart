//tipe data yang berisikan kumpulan data untuk cara penggunaan menggunakan []
void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  //menambah data di list
  var name = <String>[];

  name.add('joko');
  name.add('iwan');
  name.add('jojo');

  print(name);
  //jumlah data dari list tersebut
  print(name.length);

  //data di list secara otomatis data tersebut memiliki index (int)
  //index ini digunakan untuk mengakses, mengubah, atau menghapus data di list
  //manipulasi data di list

  //mengambil data di list
  print(name[2]);

  //mengubah data di list
  name[1] = 'budi';
  print(name[1]);

  //menghapus data di list, index secara otomatis bergeser
  name.removeAt(0);
  print(name);

  //deklarasi list secara langsung (tidak harus memberikan tipedata)
  var jojo = [10, 15, 20];
  var jojo1 = <String>['10', '15', '20'];
  var hasilJojo = [
    20.0,
    30.0,
    40.0,
  ];

  print(jojo);
  print(jojo1);
  print(hasilJojo);
}
