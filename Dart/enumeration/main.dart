import 'enum.dart';

void main(){
  hex(Renkler.Sari);
  fiyatlandir(Boyut.Litre2);

}

void hex (Renkler renk){
  switch(renk){
    case Renkler.Kirmizi : {
      print("Dur");
      print("60");
      print("#32421f");
      break;
    }
    case Renkler.Sari : {
      print("Hazirlan");
      print("3");
      print("#ff3241");
      break;
    }
    case Renkler.Yesil : {
      print("Gec");
      print("30");
      print("#00ff12");
      break;
    }
    
  }
}

void fiyatlandir (Boyut i){
    switch(i){
      case Boyut.Litre1 : {
        print(1 * 10);
        break;
      }
      case Boyut.Litre2 : {
        print(1 * 20);
        break;
      }
      case Boyut.Litre5 : {
        print(1 * 50);
        break;
      }
    }
}