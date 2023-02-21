/* 
Bir diğer koleksiyon yapısı da Set yapısıdır.
List'den en önemli farkı elemanları sıralı olarak tutmaz, bu durumda listlerde olduğu gibi indexleri kullanamayız
Bir diğer farkı ise bir elemandan sadece bir tane olur. Yani her bir eleman birbirinden farklıdır.

index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. Listelerdeki methodlar set içinde geçerlidir.
 */

main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Ayşe");
  isimler.add("Halil");
  isimler.add("Kemal");
  isimler.add("Kemal");
  isimler.add("Türkan");

  if (isimler.contains("Ayşe")) {
    print("var");
  } else {
    print("Yok");
  }
  for (String s1 in isimler) {
    print("İsim: $s1");
  }

  Set<int> numaralar = Set.from([1, 5, 6, 1, 7, 8, 0, 1, 5, 8, 0, 7]);
  List<int> ciftSayilar = [2, 4, 6, 8, 10, 2, 4, 6, 8];

  numaralar.addAll(ciftSayilar); //List deki değrleri sete aktardı.

  for (int s1 in numaralar) {
    print("No: $s1");
  }
}
