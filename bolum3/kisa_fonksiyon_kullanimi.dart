void main(List<String> args) {
  sayilariTopla();
  int cikarma = sayilariCikar(50, 17);
  print("Çıkarma işlemi: $cikarma");
  print("Küçük sayı: " + minimumBul(8, 1).toString());
}

void sayilariTopla() {
  int sayi1 = 5, sayi2 = 8;
  print("Sayıların toplamı: ${sayi1 + sayi2}");
}

int sayilariCikar(int sayi1, int sayi2) => sayi1 - sayi2;
//Fat arrow: Tek bir ifade olduğunda  kısa kullanımla yazabiliriz. Tek bir satırlık komut olmak zorunda

int minimumBul(int sayi1, int sayi2) => (sayi1 < sayi2) ? sayi1 : sayi2;
