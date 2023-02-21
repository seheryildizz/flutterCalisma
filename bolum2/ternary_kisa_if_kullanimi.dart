void main(List<String> args) {
  /* 
  Ternary if yazımı ile kısa bir şekilde şart belirten ifadeler yazılabilir.
  Kullanımı: 
  koşul ? expression1 : expression2;
  eğer koşul doğruysa ilk değer yanlışsa ikinci değer çalışır.


  Kısa kullanım ile değişkenlerin null değerde olup olmadıkları da kontrol edilebilir.
  expression1 ?? expression2
  burada eğer expression1 değeri null değilse kullanılır, eğer null ise ikinci değer kullanılır.

   */

  int sayi1 = 10;
  var sayi2 = 6;
  int kucuksayi;

  sayi1 < sayi2 ? kucuksayi = sayi1 : kucuksayi = sayi2;
  // kucuksayi=sayi1<sayi2 ? sayi1: sayi2;
  print("Küçük sayi: $kucuksayi");

  String? ad = null;
  String? soyad = "YILDIZ";
  String mesaj;

  mesaj = ad ?? soyad;

  print("Merhaba $mesaj");
}
