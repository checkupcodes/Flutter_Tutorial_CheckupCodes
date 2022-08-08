import 'dart:io';
import 'dart:typed_data';

void main() {
  var isim = "Yakup";
  var soyisim = "Sarı";
  // ignore: unused_local_variable
  var TCNumarasi = "67832818313";
  final binecegiHavaLimani = "İstanbul";
  final inecegiHavaLimani = "Kayseri";
  // ignore: unused_local_variable
  String kartSahibiAdi = "Cekap";
  // ignore: unused_local_variable
  int kartNumarasi = 1111222233334444;
  // ignore: unused_local_variable
  double kartSonKullanimTarihi = 08.24;

  int cuzdan = 800;
  var money = cuzdan.toDouble();

  var ucakBileti = 550;
  var havasBileti = 50.50;
  var toplamBilet = ucakBileti + havasBileti;

  var kalan = money - toplamBilet;
  print("İmzanızı atın : ");
  // ignore: unused_local_variable
  String imza = stdin.readLineSync()!;


  print("Biletin sahibi :  $isim $soyisim \n"
      "Nereden : $binecegiHavaLimani Nereye :  $inecegiHavaLimani \n"
      "İmza : $imza \n \n"
      "$kalan"
      );

    int puan = int.parse(stdin.readLineSync()!);

    print("Kazandığınız puan içşn tebrikler : \n"
    "Kazandığın puan : $puan"
    );

}
