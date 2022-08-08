void main() {
  for (var sayac = 0; sayac < 10; sayac++) {
    print("Merhaba Youtube $sayac");
  }

  //for in döngüsü - forEach

  var mevsimler = ["ilkbahar", "yaz", "sonbahar", "kıs"];

  for (String i in mevsimler) {
    print("Sıradaki mevsim $i");
  }

  mevsimler.forEach((element) {
    print("Mevsim : $element");
  });

  // while ve do while - break continue
  var sayi = 1;
  do{
    print("$sayi . kez koşulumu sağladı ");
    sayi=sayi + 1;
    if(sayi == 5){
      break;
    }
  }while(sayi <= 10);

  for(var sayac2 = 1 ; sayac2 < 10 ; sayac2 +=2){
    if(sayac2==5){
      continue;
    }
    print(sayac2);
  }



}
