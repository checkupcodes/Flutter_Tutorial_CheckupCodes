import 'film.dart';
import 'kategori.dart';
import 'yonetmen.dart';

void main() {
  var kategori1 = Kategoriler(1, "Komedi");
  var kategori2 = Kategoriler(2, "Savaş");
  var kategori3 = Kategoriler(3, "Bilim Kurgu");

  var yonetmen1 = Yonetmenler(1, "Cemal");
  var yonetmen2 = Yonetmenler(2, "Süreyya");
  var yonetmen3 = Yonetmenler(3, "Arda");

  var film1  = Filmler(1, "Buz Devri", 2012, kategori1, yonetmen1);
  var film21 = Filmler(2, "LOTR", 2002, kategori2, yonetmen3);
  //film1.print_data();
  film21.print_data();
}
