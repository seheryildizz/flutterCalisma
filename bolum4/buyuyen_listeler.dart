/* 
Dinamik olarak büyüyen küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine 
buyuyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez.
Tanımlanması sabit uzunluklu dizlere benzer sadece burada listenin boyutunu belirtmeyiz.
add eleman ekler
clear tüm elemanları siler.
remove verilen elemanları siler
removeAt belirtilen indexteki elemanları siler
Ayrıca [] kullanarak belli bir indexteki elemanları kullanabiliriz.

 */
void main(List<String> args) {
  List<int> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  print(sayilar);

  List<int> sayilar2 = [1, 2, 3];
  sayilar2.add(5);
  print(sayilar2);

  List<int> sayilar3 = List.filled(10, 10, growable: true);
  sayilar3.add(15);
  print(sayilar3.length);

  List<int> sayilar4 = List.empty(growable: true); //büyümeye hazır liste
}
