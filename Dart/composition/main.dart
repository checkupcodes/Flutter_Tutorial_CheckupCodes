import 'compositonPerson.dart';
import 'compositonSifre.dart';

void main(){
  var cekapSifre = Sifre("kayseri", 38);

  var cekapPerson = Person("Yakup", 21, cekapSifre);

  print("Person Adi :  ${cekapPerson.ad}" );
  print("Person Yasi:  ${cekapPerson.yas}" );
  print("Person Sifre Key :  ${cekapPerson.sifre.key}" );
  print("Person Sifre Size:  ${cekapPerson.sifre.size}" );

}