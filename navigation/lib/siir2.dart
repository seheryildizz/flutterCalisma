
import 'package:flutter/material.dart';
class Siir2 extends StatelessWidget {
  const Siir2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Red Page'),
      automaticallyImplyLeading: false,
      backgroundColor:  Colors.purple
      ),
      body: Center(
        child:
      Column(
      
        children: [
          Text('Şaşırdım Kaldım İşte', style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 20,),
          const Text(' Sözde, senden kaçıyorum doludizgin atlarla, \n Bâzan sessiz sedasız, ipekten kanatlarla, \n Ama sen hep bin yıllık bilenmiş inatlarla, \n Karşıma çıkıyorsun en serin imbatlarla, \n Adını yazıyorsun bulduğun fırsatlarla, \n Yüreğimin başına noktalarla, hatlarla...'
          'Başbaşa kalıyorum sonunda heyhatlarla,\n Sözde senden kaçıyorum  doludizgin atlarla..'
          ' Ne olur bir gün beni kapında olsun dinle, \n Öldür bendeki beni, sonra dirilt kendinle, \n Çarpsan karasevdayı en azından yüzbinle, \n Nasıl bağlandığımı anlarsın kemendinle. \n Kaç defa çıkıp gittim buralardan yeminle, \n ama her defasında geri döndüm seninle.'
          ' Hangi düğüm çözülür nazla, sitemle, kinle? \n Ne olur bir gün beni, kapında olsun dinle.. \n Şaşırdım kaldım işte, bilmem ki nemsin? \n  Bazan kızkardeşimsin, bazan öpöz annemsin, \n Sultanımsın susunca, konuşunca kölemsin, \n Eksilmeyen çilemsin,'
          'Orada ufuk çizgim, burda yanım yöremsin, \n Beni ruh gibi saran sonsuzluk dairemsin,\n Çaresizim, çaremsin. \n Çaresizim, çaremsin.', style: TextStyle(fontSize: 15),),
            SizedBox(height: 20,),
          Text('YAVUZ BÜLENT BAKİLER'),
        
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: Text('Geri Dön'))
        ],
      )
       ),
    );
  }
}












