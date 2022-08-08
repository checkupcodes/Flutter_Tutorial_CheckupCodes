void main() {
  var harf = "cu";

  switch (harf) {
    case "pa":
      {
        print("Pazartesi");
      }
      break;

    case "sa":
      {
        print("Salı");
      }
      break;
    case "ca":
      {
        print("Çarşamba");
      }
      break;
    case "pe":
      {
        print("Perşembe");
      }
      break;
    case "cu":
      {
        print("Cuma");
      }
      break;
    case "Ct":
      {
        print("Cumartesi");
      }
      break;
    case "pz":
      {
        print("Pazar");
      }
      break;
      default : {
        print("Eşleşen gün yok");
      }
  }
}
