/* 
Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon ögesidir.
Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerinin unique yani eşsiz olması gerekmektedir

Map yapısını sözlüğe benzetebilirsiniz. Tıpkı sözlük gibi birbirinden farklı elemanları içerir. 
Sabit değil dinamik uzunluğa sahiptir.
 */
main(List<String> args) {
  Map<String, int> alanKodlari = {"Ankara": 312, "Bursa": 224, "İstanbul": 212};
  print(alanKodlari);
  print(alanKodlari["Ankara"]);

  Map<String, dynamic> seher = {
    "Ad": "Seher",
    "Soyad": "YILDIZ",
    "Yaş": 23,
    "Kilo": 54.5,
    "Bekar mı": true
  };
  print(seher["Kilo"]);

  //entries: Dizideki key-value çifti
  for (var element in seher.entries) {
    print("key: ${element.key}  value: ${element.value}");
  }

//containsKey: Değer var mı yok mu
  if (seher.containsKey("Ad")) {
    print("Değer var");
  } else {
    print("Değer yok");
  }

  Map<String, dynamic> deneme = Map(); // boş map oluşturur
}
