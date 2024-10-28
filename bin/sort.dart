void main() {
  //ascending
  List<int> list = [5, 34, 77, 97, 89, 90, 54, 65, 34, 21, 20];
  list.sort((a, b) => a.compareTo(b));
  print(list);

  //descending
  List<String> nlist = ["a", "z", "n", "k", "u", "v"];
  nlist.sort((b, a) => a.compareTo(b));
  print(nlist);
}
