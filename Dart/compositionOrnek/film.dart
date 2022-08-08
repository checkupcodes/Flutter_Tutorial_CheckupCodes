import 'kategori.dart';
import 'yonetmen.dart';

class Filmler{
  late int film_id;
  late String film_ad;
  late int film_yil;
  late Kategoriler kategori;//late int kategori_id;
  late Yonetmenler yonetmen; //late int yonetmen_id;
  Filmler(this.film_id,this.film_ad,this.film_yil,this.kategori,this.yonetmen);

  void print_data (){
    print("Film id : $film_id \n Film ad : $film_ad \n Film yıl : $film_yil\n Film Kategorisi : ${kategori.kategori_ad} \n Filme Yonetmeni : ${yonetmen.yonetmen_ad}");
  }
}