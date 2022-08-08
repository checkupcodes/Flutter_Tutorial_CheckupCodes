import 'Oyunlar.dart';

void main() {
  var hayvanlar = <String>[];
  hayvanlar.add("Kedi");
  hayvanlar.add("Kopek");
  hayvanlar.add("Tirtil");

  for (var x in hayvanlar) {
    print(x);
  }
  print("**********");
  for (int i = 0; i < hayvanlar.length; i++) {
    print(hayvanlar[i]);
  }

  var gta = Oyunlar(1, "GTA", "OpenWord");
  var farcry = Oyunlar(2, "Farcry", "War");
  var csgo = Oyunlar(3, "CSGO", "Online");

  var oyunlar = <Oyunlar>[];
  oyunlar.add(gta);
  oyunlar.add(farcry);
  oyunlar.add(csgo);

  for (var o in oyunlar) {
    print({o.no});
    print({o.ad});
    print({o.tur});
  }
}
