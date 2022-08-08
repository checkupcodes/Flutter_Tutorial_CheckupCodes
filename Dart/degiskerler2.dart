//Lokal ve Global Değişken ve final const var
class CheckupCodes{
  int x = 2;
  int y = 8;
  void toplama (){
    x = 10;
    int z = x + y;
    print(z);
  }

}
void main(){
  var cekap = CheckupCodes();
  print(cekap.x);
  cekap.toplama();
  //cekap.toplama();

}