// Sabit boyutlu listelerde metotlar çalışmıyor.

main(List<String> args) {
  List<int> sayilar = [1, 2, 3, 4, 8];
  print(sayilar.first); //Dizinin ilk elemanı
  print(sayilar.last); //Dizinin son elemanı
  print(sayilar.isEmpty); //Boş mu? Boşsa true değer dönderir
  print(sayilar.isNotEmpty); //Boş değilse
  print(sayilar.reversed); //Diziyi sondan başlayarak yazar
  sayilar.add(2); //Diziye değer ekleme
  sayilar.remove(3); //İlk gördüğü 3 elemanını diziden çıkarır
  sayilar.removeAt(2); //Dizdeki indexe göre siler. Dizinin ikinci ögesini sildi
  sayilar.clear(); //Diziyi temizler
  sayilar.contains(5); //İçeriyor mu? Listemde 3 var mı?
  sayilar.elementAt(2); //Dizideki ikinci elemanı verir
  print(sayilar.indexOf(
      8)); //Git bana 8 elemanının indexini ver. Dizinin kaçıncı elemanı
  sayilar.shuffle(); //Rastgele dizideki elemanların yerini değiştirir
}
