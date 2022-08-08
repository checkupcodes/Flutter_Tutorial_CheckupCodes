// 1 -Dikdörgen Cevre hesaplama
// 2- Sicaklik donuşumleri C -> F
// 3 -Faktoriel hesaplama
// 4 -Kota 16GB 100TL, aşimindan sonraki her 1GB 20TL

class Odev {
  static void hesaplaCevre(int kisa_kenar, int uzun_kenar) {
    print(2 * (kisa_kenar + uzun_kenar));
  }

  static void sicaklikDonustur(int sicaklik) {
    print((sicaklik * 9 / 5) + 32);
  }

  static void faktoriyelHesapla(int girilen_sayi) {
    int sonuc = 1;
    for (int i = 1; i <= girilen_sayi; i++) {
      sonuc *= i;
    }
    print(sonuc);
  }

  static void kotaTarifesi(int kota) {
    int toplam = 0;
    if (kota > 16) {
      var fark = kota - 16;
      toplam = 100 + fark * 20;
    } else {
      toplam = 100;
    }
    print(toplam);
  }
}
