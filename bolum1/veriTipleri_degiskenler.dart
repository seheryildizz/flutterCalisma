/*   Değişken : Bir işlemi gerçekleştirmek için yapılması gereken ilk şey o veriyi hafızaya almaktır.
işlem yapmak istediğimizde de veriyi hafızadan çağırıp gerekli işlemleri yerine getirmektir.
Hafızadaki verileri ifade etmek için programlama dillerinde değişkenleri kullanırız.

Programlama dilinde işlediğimiz verileri bilgisayarın hafızasında tutmak için yapmış olduğumuz tanımlamadır.

Tutulan verilerin türüne göre farklı veri tipleri vardır. Dart built-in olarak şu tipleri içeriri:
-Number
  -int tamsayılar
  -double ondalıklı sayılar
  -num hem noktalı hem tam sayı
-String Metinsel İfadeler
-Boolean true/false

Tüm veri tipleri "Object" yani nesneleridir.

"var" anahtar kelimesi "variable"  anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız.
Atanan ifadeye göre otomatik olarak türü belirtir.
 */
void main(List<String> args) {
  String ad = "Seher";
  print(ad + "YILDIZ");

  bool kizMi = true;
  print(kizMi);

  var okul = "AAL";
  var sinif = 5;
}
