/* 
Methodlarımıza geçtiğimiz parametrelerin isteğe bağlı olmasına yani verilsede olur verilmese de olur 
gibi durumlarda süslü ve köşeli parantez kullanırız.

Eğer köşeli parantez kullanırsak [] bu ilgili parametrelerin methoda gönderilmesi zorunluluğunu ortadan
kaldırır.

Eğer süslü parantez kullanırsak {} burda da parametreler isteğe bağlıdır ama bu parametreleri belirtirken sıralama 
önemini kaybeder ve de parametreleri geçerken isimlerini vermek zorunda kalırız.

Ayrıca method tanımlarında parametrelere = diyerek varsayılan değerleri atayabiliriz. Bu değerler sayesinde eğer kullanıcı method parametrelerini atamamışsa bu varsayılan değerler kullanılır.
 */

void main(List<String> args) {
  // int sonuc = topla(5, 8, 10);
/*   int sonuc = topla(12, 8);
  int sonuc2 = topla(12, 8, 13);
  print("Toplam: $sonuc");
  print("Toplam: $sonuc2"); */
  int sonuc = topla(s1: 5, s2: 23, s3: 13);
  print("Toplam: $sonuc");
}

// required parameter. Sıralı ve zorunlu atama
/* int topla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
}
*/

//optional. Değer vermese de olur.
/* int topla(int s1, int s2, [int s3 = 0]) {
  return s1 + s2 + s3;
} */

//optional named. Opsiyonel isimlendirilmiş parametre
// int topla(int sayi4, {int s1 = 0, int s2 = 0, int s3 = 0}) -> Sayı4 mutlaka verilmeli diğerleri opsiyonel

int topla({int s1 = 0, int s2 = 0, int s3 = 0}) {
  return s1 + s2 + s3;
}
