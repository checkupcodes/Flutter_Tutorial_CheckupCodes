import 'dart:math';

void main(){
  var minSayi = 1;
  var maxSayi = 10;
  var rastgeleSayi = Random();
  int urelitenSayi = minSayi + rastgeleSayi.nextInt(maxSayi-minSayi);
  print(urelitenSayi);

  var sayi1 = -16;
  //print(sayi1.ceil());
  //print(sayi1.floor());
  //var sayi2 = sqrt(sayi1);
  //print(sayi2);
  //print(sayi1.abs());

  var mx = min(4,2); //min max değerleri faklı
  print(mx);

  var ustSayi = 5;
  var altSayi = 2;
  var sonuc = pow(altSayi, ustSayi);
  print(sonuc);
}