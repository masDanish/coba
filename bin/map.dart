//Map adalah data key-value, key mirip seperti index, value adalah datanya
/*Sekilas mirip dengan List, yang membedakan adalah, index pada list sudah diatur oleh list 
secara otomatis, dan nilainya berupa int auto increment dimulai dari nol*/
/*Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan
secara manual key nya ketika memasukkan value nya*/
/*Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan
diganti dengan data yang baru*/

void main() {
  Map<String, String> dada = {};
  var didi = Map<String, String>();
  var dudu = <String, String>{};

  print(dada);
  print(didi);
  print(dudu);

  //manipulasi Map
  var name = <String, String>{};
  name['first'] = 'sandy';
  name['middle'] = 'tri';
  name['last'] = 'gunawan';

  //mendapatkan data
  print(name['first']);

  //mengubah data
  name['middle'] = 'nashi';
  print(name);

  //menghapus data
  name.remove('middle');
  print(name);

  //deklarasi Map secara langsung
  var jojo = {
    'first': 'donquihote',
    'last': 'doflamingo',
  };

  print(jojo);
}
