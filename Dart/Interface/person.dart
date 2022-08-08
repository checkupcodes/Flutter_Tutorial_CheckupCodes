import 'inderface.dart';

class Person implements Interface_personable, Interface_renkable {
  @override
  String ad = "Cekap";

  @override
  int yas = 21;

  @override
  void sayHi() {
    print("Herkese merhabalar ");
  }

  @override
  String renk = "Black";
}
