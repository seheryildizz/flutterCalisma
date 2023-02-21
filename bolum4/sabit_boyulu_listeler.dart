/* 
List İkiye Ayrılır:
1- Sabit Uzunluklu
2-Büyüyen Listeler


Diğer dillerde dizi olarak bilinen yapılar dart dilinde sabit uzunluklu liste olarak kullanılır
List<int> numaralar=List.filled(10,0) ;  // 10 eleman içeren sabit uzunluklu liste yani dizi.
Index numaraları 0'dan başlar yani listenin ilk elemanına erişmek için 0. indexine bakılır. 
Numaralar [0] diyerek...

 */

void main(List<String> args) {
  List<int> sayilar = List.filled(4, 0, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 5;
  sayilar[2] = 6;

  print(sayilar);

  List<String> isimler = List.filled(5, "");
  isimler[0] = "Seher";
  isimler[1] = "Ahmet";
  isimler[2] = 5.toString();
  print(isimler);

//Listelerde farklı türde elemanları saklayabiliriz
  List<dynamic> dinamik = List<dynamic>.filled(5, 0);
  dinamik[0] = 'emre';
  dinamik[1] = 5;
  dinamik[2] = false;
  print(dinamik);

  //Liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++) {
    print(sayilar[i]);
  }
  print("**********");

  for (int oankieleman in sayilar) {
    print(oankieleman);
  }
}
