
import 'package:flutter/material.dart';
class Siir1 extends StatelessWidget {
  const Siir1({super.key});

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
          Text('Ayrılık da Sevdaya Dahil', style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 20,),
          const Text('Açılmış sarmaşık gülleri kokularıyla baygın \n En görkemli saatinde yıldız alacasının \n Gizli bir yılan gibi yuvalanmış içimde keder \n Uzak bir telefonda ağlayan \n Yağmurlu genç kadın... \n'
          'Çünkü ayrılık da sevdaya dahil \n Çünkü ayrılanlar hala sevgili \n Çünkü ayrılık da sevdaya dahil \n  Çünkü ayrılanlar hala sevgili \n Rüzgar uzak karanlıklara sürmüş yıldızları \n'
          'Mor kıvılcımlar geçiyor dağlık yalnızlığımdan\n Onu çok arıyorum onu çok arıyorum \n Her yerinde vücudumun ağır yanık sızıları \n Çünkü ayrılık da sevdaya dahil'
          'Çünkü ayrılanlar hala sevgili \n Çünkü ayrılık da sevdaya dahil \n Çünkü ayrılanlar hala sevgili \n Ay ışığına batmış karabiber \n Ağaçları gümüş tozu \n '
          'Gecenin ırmağında yüzüyor zambaklar \n Yaseminler unutulmuş tedirgin gülümser \n Çünkü ayrılmanın da vahşi bir tadı var \n Çünkü ayrılık da sevdaya dahil \n'
          'Çünkü ayrılanlar hala sevgili \n Çünkü ayrılık da sevdaya dahil \n Çünkü ayrılanlar hala sevgili \n Çünkü ayrılık da sevdaya dahil \n Çünkü ayrılanlar hala sevgili', style: TextStyle(fontSize: 15),),
          SizedBox(height: 20,),
          Text('ATİLLA İLHAN'),
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: Text('Geri Dön'))
        ],
      )
       ),
    );
  }
}










