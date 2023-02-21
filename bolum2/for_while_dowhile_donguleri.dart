void main(List<String> args) {
  // FOR: Tekrarlayan işlemlerin kaç kere olacağını biliyorsak
  String ad = "Seher YILDIZ";
  for (var i = 0; i < 5; i++) {
    print(ad);
  }

  List isimler = ["Seher", "Ecrin", "Türkan"];
  for (String gecici in isimler) {
    print("$gecici");
  }

  // WHILE: Ne kadar tekrarlanacağını bilmediğimiz durmlarda. Önce koşulu kontrol ediyor.
  int sayac = 0;
  while (sayac < 5) {
    print("Değer $sayac");
    sayac++;
  }

  //DO-WHILE: Ne kadar tekrarlanacağını bilmediğimiz durmlarda. Koşula en son bakıyor. Kodu en az bir kere
  // çalıştırıp sonra while kısmını kontrol ediyor.

  int sayac2 = 0;

  do {
    print("Okunan sayaç değeri: $sayac2");
    sayac2++;
  } while (sayac2 < 5);

// ---------------------------------
// Break: Durdurmak

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print(i);
  }

  //Continue: Aşağıda işlem yapma döngünün başına gel

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("Değer $i");
    } else {
      continue;
    }
  }

  // LABEL(ANAHTARLAMA):

  distakiDongu:
  for (int i = 0; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
      if (i == 2) {
        break distakiDongu;
      }
    }
  }
}
