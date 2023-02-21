import 'dart:io';

void main(List<String> args) {
  // Ödev1: İki sınav notunun ortalaması
  print("Birinici sınav notunuzu giriniz: ");
  int not1 = int.parse(stdin.readLineSync()!);

  print("İkinci sınav notunuzu giriniz: ");
  int not2 = int.parse(stdin.readLineSync()!);

  double ortalama = (not1 + not2) / 2;
  print(ortalama);

  // Ödev2: fiyatı girilen ürünün %18 KDV ekleyerek ile son fiyatı yazın

  print("Ürünün fiyatını giriniz");
  double fiyat = double.parse(stdin.readLineSync()!);
  fiyat = fiyat + (fiyat * 18 / 100);
  print("KDV li Fiyatı: $fiyat");
}
