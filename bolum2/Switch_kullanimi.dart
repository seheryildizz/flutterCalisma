/* 
Switch:   ard arda if-else if kullanmak yerine genellikle switch yapısı tercih edilir.
her bir case'den sonra break denilerek switch yapısından çıkılmalıdır.

switch kullanırken sadece int ve string veri türleri kullanılır, boolean veya double kullanılmaz.

 */
void main(List<String> args) {
  String notDegeri = "AK";
  switch (notDegeri) {
    case "AA":
      print("Notunuz 85 den büyük");
      break;
    case "BA":
      print("Notunuz 80 den Büyük");
      break;
    case "BC":
      print("Notunuz 75 den büyük ");
      break;
    case "CC":
      print("Notunuz 70 den büyük ");
      break;
    case "DC":
      print("Notunuz 70 den küçük Kaldınız");
      break;
    default:
      {
        print("Hatalı işlem");
      }
  }

  int sayi = 26;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("Sayı 30 dan büyük");
      break;
    case 2:
      print("Sayı 20 den büyük");
      break;
    case 1:
      print("sayı 10 dan büyük");
      break;
    default:
      {
        print("hatalı işlem");
      }
  }
}
