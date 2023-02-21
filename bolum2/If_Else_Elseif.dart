void main(List<String> args) {
  int sayi1 = 5;
  int sayi2 = 13;
  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyük");
  } else if (sayi2 > sayi1) {
    print("Küçük");
  } else {
    print("eşit");
  }

  int notDegeri = 85;

  if (notDegeri >= 85) {
    print("Harf Notunuz: AA");
  } else if (notDegeri < 85 && notDegeri > 70) {
    print("Harf Notunuz: BB");
  } else if (notDegeri < 70 && notDegeri > 55) {
    print("Harf Notunuz: CC");
  } else {
    print("Harf Notunuz: FF /KALDINIZ");
  }
}
