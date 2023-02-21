//1: Şehirleri tutan bir liste oluşturun,4 tane il ekleyip sırasıyla ekrana yazdırın.
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  List<String> sehirler = ["Ankara", "Aksaray", "Kastamonu", "Mersin"];
  List<String> sehirler2 = List.filled(4, "");
  sehirler2[0] = "Şanlıurfa";
  sehirler.add("Gaziantep");
  sehirler.add("Bursa");
  sehirler.add("Isparta");
  sehirler.add("Trabzon");
  print(sehirler);
  print(sehirler2);

  //2: Keyleri String değerleri Dynamic olan bir map oluşturun.Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını , ram miktarını ve ssd olup olmadığı bilgisini tutun ve ekrana yazdırın.
  Map<String, dynamic> bilgisayarim = {"İşlemci": 5, "Ram": 4, "SSD": true};
  print(bilgisayarim);

  //3: Her bir elemanında keyleri string, valueleri dynamic map olan bir liste oluşturun. Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.

  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> ekleneceksehir1 = Map<String, dynamic>();
  ekleneceksehir1["il_adi"] = "Ankara";
  ekleneceksehir1["ilce_sayisi"] = 10;
  ekleneceksehir1["plaka_kodu"] = 6;
  Map<String, dynamic> ekleneceksehir2 = <String, dynamic>{};
  ekleneceksehir2["il_adi"] = "Bursa";
  ekleneceksehir2["ilce_sayisi"] = 6;
  ekleneceksehir2["plaka_kodu"] = 16;

  var ekleneceksehir3 = <String, dynamic>{};
  ekleneceksehir3["il_adi"] = "İstanbul";
  ekleneceksehir3["ilce_sayisi"] = 16;
  ekleneceksehir3["plaka_kodu"] = 34;

  iller.add(ekleneceksehir1);
  iller.add(ekleneceksehir2);
  iller.add(ekleneceksehir3);

  iller.add({'il_adi': "Aksaray", 'ilce_sayisi': 9, 'plaka_kodu': 68});
  for (int i = 0; i < iller.length; i++) {
    var oAnkiSehirMapYapisi = iller[i];
    print(
        "Listenin ${i + 1}. elemanında bulunan şehir: ${oAnkiSehirMapYapisi['il_adi']}, İlçe Sayısı: ${oAnkiSehirMapYapisi['ilce_sayisi']}, Plaka Kodu: ${oAnkiSehirMapYapisi['plaka_kodu']}");
  }

  //4: 5 elemanlı iki farklı liste oluşturun. Elemanlar 0-50'ye rastgele şekilde oluştuurlsun. Bu elemanları tek bir listeye aktarın. Oluşan son listenin elemanlarının karesini tutan bir set yapısı oluşturup ekrana yazın

  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonListe = <int>[];
  Set<int> sonSetYapisi = <int>{};

  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }

  print(liste1);
  print(liste2);
  sonListe = [...liste1, ...liste2];
  for (int gecici in sonListe) {
    sonSetYapisi.add(gecici * gecici);
  }
  print(sonListe);
  print(sonSetYapisi);

  //5: Kullanıcıdan aldığınız integer pozitif sayıları bir listede tutun, kullanıcı -1 değerini girdiğinde girilen sayıların ortalamasını ekrana yazdırın

  int girilenNot = 0;
  List<int> girilenNotlar = <int>[];

  do {
    print("Lütfen bir değer giriniz, çıkış için -1");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      girilenNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);
  print("Kaç tane sayı girildi: ${girilenNotlar.length}");
  double ortalama = listeninOrtalamasi(girilenNotlar);
  print("Notların Ortalaması: ${ortalama}");
}

double listeninOrtalamasi(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }
  return toplam / liste.length;
}
