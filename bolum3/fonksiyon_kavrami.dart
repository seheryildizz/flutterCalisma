/* 
Fonksiyon kavramı sayesinde problemlerimizi küçük alt problemlere parçalayarak çok daha okunaklı
hata bulması kolay uygulamalar geliştirebiliriz.

Bir uygulama geliştirirken bir problemi çözerken o problemde belli bir işi yapan kodları
methodlara bölmemiz gerekir.
Bunun için method veya fonksiyon oluşturabiliriz.

Methodlar parametre alabilir ya da her hangi bir parametreye sahip olmayabilir.
Methodlar geriye bir değer döndürebilir.Değer döndürmeyen method tanımlarının başına void yazılır. 
Dart dilinde return ve method geri döndürme veri tipi değeri opsiyoneldir, yani belirtmek zorunda değiliz. (Belirtilmesi önerilir..)

VOID: Geriye değer döndürmediğimizde kullanılır

 */
void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(5, 10);
  int sonuc = geriyedonduren(9, 5);
  print("Geriye dönen değer = $sonuc");
  int hacim = hacimHesapla(8, 6, 15);
  print("Hacim: $hacim");
}

// parametresiz fonksiyon
void cevreyiHesapla() {
  int en = 5;
  int boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre $cevre");
}

//parametre alan fonksiyon
alanHesapla(int sayi1, int sayi2) {
  int alan = sayi1 * sayi2;
  print("Alan $alan");
}

int geriyedonduren(int deger1, int deger2) {
  return deger1 * deger2;
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
