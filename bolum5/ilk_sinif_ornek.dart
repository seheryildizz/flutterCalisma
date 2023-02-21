// NESNE YÖNELİMLİ PROGRAMLAMAYA GİRİŞ

/* 
Sınıf: Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir.
İstediğimiz bir nesnenin veya varlığın bilgisayar dillerinde tanımıdır.
Nesne:Oluşturulan soyut ve taslak olan sınıflardan üretilen örneklere denir. 
Nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz.

Sınıf eğer uzaktan kumandalı araba ise nesne onu kontorl ettiğimiz kumandadır.
KENDİ VERİ TÜRÜMÜZÜ HAZIRLAYACAKSAK

Sınıf adları büyük harfle başlar
 */
void main(List<String> args) {
  Ogrenci emre = Ogrenci();
  emre.ogrNo = 5;
  emre.ogrAd = "Emre";
  emre.aktifMi = true;
  Ogrenci seher = Ogrenci();
  seher.aktifMi = false;
  seher.ogrAd = "Seher";
  seher.ogrNo = 96;

  var ayse = Ogrenci();
}

class Ogrenci {
  // instance veriable
  int ogrNo = 1;
  String? ogrAd;
  bool? aktifMi;

  void dersDurum() {
    print("Ders Çalışıyor");
  }
}
