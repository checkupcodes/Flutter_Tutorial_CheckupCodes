import 'constructor.dart';

void main(){
  var bmw = Araba(marka: "BMW" , plaka: 38);
  bmw.getir();

  var opel = Araba(marka: "Opel", plaka: 34);
  opel.getir();
}