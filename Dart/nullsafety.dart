
class arac{
  late int deneme;

}
void main(){
  String? name;
  String? surname;

  if(name == null){
    print("Dikkat name değişkeniniz içi boştur.");
  }else {
    print(name);
  }

  surname = "cekcek";
  print(surname);

  var a1 = arac();
  a1.deneme = 21;
  print(a1.deneme);
}