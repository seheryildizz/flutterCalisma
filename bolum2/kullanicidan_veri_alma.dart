import 'dart:io'; //Kütüphane ekleme

void main(List<String> args) {
  print("Adınızı Giriniz: ");
  String? isim = stdin.readLineSync();
  print(isim);

  print("Yaşınızı Giriniz");
  int? yas = int.parse(stdin.readLineSync()!);
  //stdin.readLineSync()! : Ünlem işareti ekleyerek null olmayacağını söyledik
  print("Yaşınızı $yas girdiniz");
}
