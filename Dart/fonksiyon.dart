void main() {
  int toplama() {
    int x = 5;
    int y = 10; //void , int , String , double ...
    print(x + y);
    return x + y;
  }

  void selamla() {
    var isim = "Cekap";
    //void , int , String , double ...
    print(isim);
  }

  var donenDeger = toplama();
  print(donenDeger);

  int fonk(int deger){
    var degerKare = deger * deger;
    var deger5x =5 * deger;
    return degerKare + deger5x;
  }

  var sonuc = fonk(6);
  print(sonuc);

}
