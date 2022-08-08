void main() {
  var isim1 = "Cekap * Check-up * Codes";
  var isim2 = "Cekap";
  var isim3 = "Cekap";
  var sayi = 10;
  String variable_name = '''line1
line2''';
  print(isim1.length);
  print(isim1.toLowerCase());
  print(isim1.toUpperCase());

  print(isim1.trim());
  print(isim3.compareTo(isim1));

  var isim4 = isim1.replaceAll("Cekap", "Yakup");
  print(isim4);
  print("New String: ${isim1.split('*')}");
  print("New String: ${isim1.substring(6)}");
  print("New String: ${isim1.substring(2, 6)}");
  print("Code Unit of index 0 (G): ${isim1.codeUnitAt(3)}");
}
