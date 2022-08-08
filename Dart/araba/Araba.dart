class Araba{
  String marka = "";
  String renk = "";
  String plaka = "";
  bool calisiyormu = false;
  int hiz = 0;

  void bilgiAl(){
    print("--- $marka Arabasına Bindiniz ---");
    print("Arabanın markasi : $marka");
    print("Arabanın rengi : $renk");
    print("Arabanın plakası : $plaka");
    print("Arabanın çalışıyor mu : $calisiyormu");
    print("Arabanın hızı : $hiz");
  }

  void calistir(){
    calisiyormu = true;
    hiz = 10;
  }
  void hizlandir(int degerkm){
    hiz = hiz + degerkm;
  }
  void durdur(){
    calisiyormu = false;
    hiz = 0;
  }
}