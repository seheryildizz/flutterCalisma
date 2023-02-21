/* 
Soru1: Parametre olarak bir tane int sayı alan fonksiyon yazınız. Bu fonksiyon aldığı değere
kadar olan çift sayıların toplamını geriye döndürünüz.
 */

void main(List<String> args) {
  int sonuc = ciftSayilarinToplami(10);
  print("Çift sayıların toplamı: $sonuc");
  double alan = daireAlan(2);
  print("Alan: $alan");
  ucgenCesidi();
}

int ciftSayilarinToplami(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = i + toplam;
    }
  }
  return toplam;
}

//Soru2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı Eğer pi sayısı verilmediyse varsayılan olarak 3,14 olarak hesaplama yapın.

double daireAlan(int yaricap, [double pi = 3.14]) {
  return pi * yaricap * yaricap;
}

//Soru3: Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız. Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu ekrana yazdırın, geriye bir değer döndürmesin.

void ucgenCesidi({int bir = 1, int iki = 1, int uc = 1}) {
  if (bir == iki && bir == uc && iki == uc) {
    print("Eşkenar");
  } else if (bir != iki && bir != uc && iki != uc) {
    print("Çeşit kenar");
  } else {
    print("İkiz Kenar");
  }
}
