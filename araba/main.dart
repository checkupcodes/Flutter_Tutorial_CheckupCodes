import 'Araba.dart';

void main() {
  var bmw = Araba();
  bmw.marka = "bmw";
  bmw.plaka = "38 KS 123";
  bmw.renk = "black";

  var opel = Araba();
  opel.marka = "Opel";
  opel.plaka = "34 KZ 431";
  opel.renk = "red";

  bmw.bilgiAl();
  opel.bilgiAl();

  bmw.calistir();
  bmw.hizlandir(50);

  bmw.bilgiAl();
}
