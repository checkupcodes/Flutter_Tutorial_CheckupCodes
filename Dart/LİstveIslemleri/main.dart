void main() {
  var hayvanlar = <String>[];
  hayvanlar.add("kedi");
  hayvanlar.add("kus");
  hayvanlar.add("kopek");
  hayvanlar.add("tirtil");
  hayvanlar.add("balik");
  hayvanlar.insert(0, "balina");

  print(hayvanlar);
  print(hayvanlar.length);
  print(hayvanlar.isNotEmpty);
  print(hayvanlar.first);
  print(hayvanlar.last);
  print(hayvanlar.last);
  print(hayvanlar.contains("balik"));
  print(hayvanlar.reversed);
  hayvanlar.sort();
  print(hayvanlar);
  hayvanlar.removeAt(0);
  hayvanlar.remove("tirtil");
  print(hayvanlar);

  hayvanlar.clear();
  print(hayvanlar);
}
