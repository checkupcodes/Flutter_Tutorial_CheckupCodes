import 'accsess.dart';
import 'static.dart';

void main(){
  var bus = Ototus();
  bus.renk= "Sari ";
 
  bus.renkEsle();

  //Aşağısı static orneği

  print(Kamyon.hiz);
  print(Kamyon.sabit);
  Kamyon.metod();

  Kamyon.hiz = 50;
  //Kamyon.sabit = 4;   Bu bir hatadır sakın ha bir daha yaptığını görmeyeyim aslan


}