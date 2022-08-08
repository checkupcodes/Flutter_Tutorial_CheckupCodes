import 'dart:io';

import 'Oyun.dart';

void main() {
  var oyunlar = <Oyun>[];
  // var o1 = Oyun(1, "GTA", "Online");
  // var o2 = Oyun(2, "CSGO", "Online");
  // var o3 = Oyun(3, "LOL", "Online");
  // var o4 = Oyun(4, "Vice City", "Ofline");

  // oyunlar.add(o1);
  // oyunlar.add(o2);
  // oyunlar.add(o3);
  // oyunlar.add(o4);

  for (int i = 1; i < 5; i++) {
    print("Oyun adı gir : ");
    var girilen_oyun_ismi = stdin.readLineSync()!;

    print("Oyun türü gir : ");
    var girilen_oyun_turu = stdin.readLineSync()!;
    print("**************");
    var o = Oyun(i, girilen_oyun_ismi, girilen_oyun_turu);
    oyunlar.add(o);
  }

  for (var x in oyunlar) {
    print("Oyunun idsi : ${x.id}");
    print("Oyunun adi : ${x.ad}");
    print("Oyunun turu : ${x.tur}");
  }
}
