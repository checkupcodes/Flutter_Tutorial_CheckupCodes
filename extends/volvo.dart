import 'araba.dart';

class Volvo extends Araba {
  late String model;
  late String uyruk;

  Volvo(this.model, this.uyruk, String tip1, String plaka2, String renk2 ) : super(tip1, plaka2,renk2);
}