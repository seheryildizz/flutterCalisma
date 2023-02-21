void main(List<String> args) {
  // Soru1: 3 Tane double değişken oluşturup bunların ortalamasını yazdıran porogram.

  double sayi1 = 15.8;
  double sayi2 = 23.6;
  double sayi3 = 0.7;
  double ort;
  ort = sayi1 + sayi2 + sayi3;
  ort = ort / 3;
  print(ort);

  // Soru2: Kenarlarını girdiğiniz üçgenin çeşidini yazdıran program

  int kenar1 = 10;
  int kenar2 = 10;
  int kenar3 = 15;
  if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3) {
    print("Çeşitkenar Üçgen");
  } else if ((kenar1 == kenar2) && (kenar1 != kenar3) ||
      (kenar1 == kenar3) && (kenar1 != kenar2) ||
      (kenar2 == kenar3) && (kenar2 != kenar1)) {
    print("İkizkenar Üçgen");
  } else if (kenar1 == kenar2 && kenar1 == kenar3 && kenar2 == kenar3) {
    print("Eşkenar Üçgen");
  } else {
    print("Hatalı işlem");
  }

  // Soru3: Vize ve final notlarını alıp dersi geçip geçmediğini bulan program
  // geçme notu alt değeri=50, vizenin %40, finalin %60

  int vize = 70;
  int finall = 65;
  double ortalama;
  ortalama = (vize * 40 / 100) + (finall * 60 / 100);
  if (ortalama >= 50) {
    print("Dersi geçtiniz. Ortalamanız: $ortalama");
  } else {
    print("Dersten kaldınız. Ortalamanız: $ortalama");
  }

  //Soru4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleri ile yazın.

  for (int i = 0; i < 5; i++) {
    print("For ile Seher YILDIZ");
  }
  int deger = 0;
  while (deger < 5) {
    deger++;
    print("While ile Seher YILDIZ");
  }

  int deger2 = 0;
  do {
    print("Do While İle Seher YILDIZ");
    deger2++;
  } while (deger2 < 5);

  // Soru5: 1 den 100 e kadar olan ve 15 ile tam bölünebilen sayıların karelerini yazın

  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("Sayı $i Karesi: ${i * i}");
    }
  }

  // Soru6: Tanımlanan bir sayının faktöriyelini bulan kodu yazınız.

  int toplam = 1;
  for (int i = 6; i > 1; i--) {
    toplam = toplam * i;
  }
  print("Sayının Faktöriyeli: $toplam");
}
