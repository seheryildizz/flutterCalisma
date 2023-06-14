
import 'package:flutter/material.dart';
class Siir3 extends StatelessWidget {
  const Siir3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('ŞİİR'),
      automaticallyImplyLeading: false,
      backgroundColor:  Colors.purple,
      ),
      body: Center(
        child:
      Column(
      
        children: [
          Text('Yeryüzü Aşkın Yüzü Oluncaya Dek!', style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 20,),
         const Text('Aşksız ve paramparçaydı yaşam \n bir inancın yüceliğinde buldum seni  \n bir kavganın güzelliğinde sevdim.  \n bitmedi daha sürüyor o kavga ve sürecek  \n yeryüzü aşkın yüzü oluncaya dek!'
'Aşk demişti yaşamın bütün ustaları \n aşk ile sevmek bir güzelliği \n ve dövüşebilmek o güzellik uğruna.  \n işte yüzünde badem çiçekleri \nsaçlarında gülen toprak ve ilkbahar. \n sen misin seni sevdiğim o kavga,'
'sen o kavganın güzelliği misin yoksa... \n Bir inancın yüceliğinde buldum seni \n bir kavganın güzelliğinde sevdim. \nbin kez budadılar körpe dallarımızı, bin kez kırdılar. \n yine çiçekteyiz işte yine meyvedeyiz \nbin kez korkuya boğdular zamanı '
'bin kez ölümlediler \n yine doğumdayız işte,  yine sevinçteyiz.  \nbitmedi daha sürüyor o kavga ve sürecek \nyeryüzü aşkın yüzü oluncaya dek! \n Geçtiğimiz o ilk nehirlerden beri \nsuyun ayakları olmuştur ayaklarımız  \n ellerimiz, taşın ve toprağın elleri.' 
'yağmura susamış sabahlarda çoğalırdık \ntörenlerle dikilirdik burçlarınıza. \ntürküler söylerdik hep aynı telden \n aynı sesten, aynı yürekten  \ndağlara biz verirdik morluğunu, \n henüz böyle yağmalanmamıştı gençliğimiz... \nNe gün batışı ölümlerin üzüncüne \n ne tan atışı doğumların sevincine' 
'ey bir elinde mezarcılar yaratan, \nbir elinde ebeler koşturan doğa \n bu seslenişimiz yalnızca sana  ', style: TextStyle(fontSize: 15),),
            SizedBox(height: 20,),
          Text('ADNAN YÜCEL  '),
        
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: Text('Geri Dön'))
        ],
      )
       ),
    );
  }
}












