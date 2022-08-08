import 'Isci.dart';
import 'Mudur.dart';
import 'Ogretmen.dart';
import 'Personel.dart';

void main(){
  Personel AhmetIsci = Isci();
  Personel MehmetOgretmen = Ogretmen();

  var mudurCekap = Mudur();

  mudurCekap.IseAl(AhmetIsci);

  mudurCekap.IseAl(MehmetOgretmen);

}