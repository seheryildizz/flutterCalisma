/* 
KURUCU METHODLAR -CONSTRUCTORS
Bir sınıftan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak nesnelerimizi veri göndererek oluşturabilir, nesneleri kullanmadan önce gerekli atamaları ve ayararı yapabiliriz.

Farklı Türde Kurucu Oluşturabiliriz:
  1- Default: Sınıf adının yanına () dediğimizde çalışan ve de sınıf adıyla aynı olan methoddur.
    Ogrenci seher=new Ogrenci() dediğimizde aslında default kurucu çalışır.
    Default constructors snıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş bir methoddur.

  2- Parametreli Kurucu Method: Aslında default constructors ın parametre almış halidir.
     Ogrenci emre=new Ogrenci("emre");
     
  Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli yapıcı olabilir.

  3- Named(İsimlendirilmiş): Sınıf içerisinde 
     SinifAdi.methodAdi(){
      buraya kodlar gelir
     }
     İstediğimiz sayıda isimlendirilmiş kurucu method oluşturabiliriz

 */

void main(List<String> args) {
  /* Araba honda =Araba(); //Burası çalıştığı anda kurucu methodu çağıran kod olmasa da çalışmaya başlar
  honda.modelYili = 2018;
  honda.marka = "Honda";
  honda.otomatikMi = true;
  honda.bilgileriSoyle(); */
  Araba honda = Araba(2018, "honda", true);
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;
/* 
  Araba() {
    print("Kurucu method tetiklendi");
  } */

  Araba(int modelYili, String marka, bool otomatikMi) {
    print("Kurucu method tetiklendi");
    this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi;
    //Araba(this.modelYili, this.marka, this.otomatikMi)
    //this : parametre olarak gelen model yılını bu sınıftaki (o an oluşturulan) nesnenin parametre değerleri olarak atar
  }

  Araba.markasizKurucuMethod(this.otomatikMi, this.marka) {}
  //İSİMLENDİRİLMİŞ KURUCU METHOD

  void bilgileriSoyle() {
    print(
        "Model Yılı: ${modelYili}, Markası: ${marka}, Otomatik Mi: ${otomatikMi}");
  }

  void yasHesapla() {
    print(
        "Arabanın yaşı: ${2021 - modelYili!}"); // modelYili nın yanına ünlem koyduğumuzda null olabilecek şeyleri null değilmiş gibi hesapla demek.
  }
}
