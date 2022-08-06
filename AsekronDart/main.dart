Future<void> main() async {
  try {
    var veri = await veriCek();
    print("Getirilen veri ${veri}");
  } catch (e) {
    print("ÇEKEMEDİMMM ${e}");
  }
}

Future<String> veriCek() async {
  return Future.delayed(Duration(seconds: 5), () => "VERİ ÇEKİLDİ");
}
