//operator logika adalah operator untuk dua buah data bool
//hasil dari operator logika adalah bool lagi
void main() {
  // && = Dan
  // || = Atau
  // ! = Kebalikan

  var nilaiAkhir = 85;
  var nilaiAbsen = 70;
  var kkm = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= kkm;
  var apakahNilaiAbsenBagus = nilaiAbsen >= kkm;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus);

  var lulus1 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus1);

  print(!true);
  print(!false);
}
