import 'bot.dart';
import 'izleyici.dart';
import 'youtube.dart';

class Yayinci extends Youtube {
  void tesekkurEttir(Youtube y) {
    y.tesekkurEt();
  }

  void terfiEttir(Youtube y) {
    if (y is Izleyici) {
      y.modYapildi();
    } else if (y is Bot) {
      print("Botlar terfi ettirilemezler");
    } else {
      print("Lütfen Youtube seçin");
    }
  }
}
