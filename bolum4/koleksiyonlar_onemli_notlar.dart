// Köşeli parantez List
// Süslü parantes Map

void main(List<String> args) {
  var listem = <String>[]; //list
  //içine yazdığımız değere göre Map ya da Set oluyor. {"Ad"} -> Set, {"Ad": "Seher"}-> Map yapısı
  var mySet = {"Seher"};
  var myMap = <String, dynamic>{"Seher": "Ad"};

  var tekSayilar = [1, 3, 5, 7, 9];
  var ciftSayilar = [2, 4, 6, 8];

//spreads operator: Listeye liste ekleme
  var sonListe = [...tekSayilar, ...ciftSayilar];
/*   sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar); */
  print("Tek ve Çift sayılar birleşti: $sonListe");
}
