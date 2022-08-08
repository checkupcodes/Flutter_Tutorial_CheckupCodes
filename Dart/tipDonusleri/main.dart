import 'bot.dart';
import 'izleyici.dart';
import 'yayinci.dart';
import 'youtube.dart';

void main() {
  // var Cekap = Yayinci();
  // var Adam = Bot();
  // var Faruk = Izleyici();
  // Cekap.tesekkurEt();
  // Adam.tesekkurEt();
  // Faruk.tesekkurEt();

  Youtube faruk = Izleyici();
  Youtube adam = Bot();
  Youtube yakup = Yayinci();

  var Cekap = Yayinci();

  Cekap.terfiEttir(faruk);
  Cekap.terfiEttir(adam);
  Cekap.terfiEttir(yakup);
}
