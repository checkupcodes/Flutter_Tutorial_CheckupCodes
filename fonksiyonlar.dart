void main() {
  void sayHello(String? name, [int? age = 31]) {
    print("Merhaba $name $age");
  }

// Kullanimi
  sayHello("Cekap");


//fonksiyon içinde fonksiyon

  int toplama(int a , int b){
    return a + b;
  }

  print(toplama(4, 5));

  int kareal(int c){
    return c *c;
  }

  int topla(int x, int y){
    return kareal(x + y);
  }

  print(topla(4,2));

  square(int sayi1,int fonk1(int sayi2)){
    var sonuc = fonk1(sayi1);
    print("sayi1 = $sayi1 , sonuc = $sonuc");
  }

  square(4, (n) { return n*n;});
}
