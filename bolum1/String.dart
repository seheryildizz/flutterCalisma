/* 
String= Metinsel ifadeler için kullanılan veri türüdür.
Çift tırnak veya tek tırnak ile belirtilebilir.
İki stringi birleştirmek için + işareti kullanırıl.
Birden fazla satır süren metinsel ifadeleri birleştirirken + kullanmasakta olur.
'ifade1'
'ifade2' olarak kullanılabilir.

Interpolation: String ifade içinde başka bir string ifadeyi $ifade olarak kullanabiliriz.
böylece + kullanmak gerekmez.
Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır.
Ayrıca interpolation diğer veri türleri için de geçerlidir.
 */

/* void main(List<String> args) {
  // print("çalıştı");
  String kurs = 'Dart\'ın kullanımı'; //kesme işareti ayırma yöntemi

  //length: ilgili yapının kaç karakter olduğunu söyler.

  print("Karakter Sayısı: ${kurs.length}");
  }
*/

void main(List<String> args) {
  String adim = "Seher";
  var soyadim = "YILDIZ";
  int yasim = 23;
  print(
      "Benim adım $adim $soyadim ve yaşım $yasim ismimdeki karakter sayısı: ${(adim + soyadim).length}");

  int kenar1 = 15;
  int kenar2 = 10;
  int kenar3 = 22;
  print(kenar1 + kenar2 + kenar3);
}
