


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/main.dart';
import 'package:navigation/siir1.dart';
import 'package:navigation/siir2.dart';
import 'package:navigation/siir3.dart';
import 'package:navigation/siir4.dart';



class AnaSayfa extends StatelessWidget {
     const AnaSayfa({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text('ŞİİRLER'), backgroundColor: Colors.purple,),
        backgroundColor: Colors.blueAccent.shade100,
        body: ListView(
       children: [
           siir1(context),
           siir2(context),
           siir3(context),
           siir4(context),
           
         ],
     )
      );
    }
  }

  

  Container siir1(BuildContext context) {
    return Container(
          color: Colors.yellow.shade200,
          width: 400,
          height: 300,
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              const Text('AYRILIK DA SEVDAYA DAHİL', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
               ),),
               SizedBox(height: 30,),
               const Text(' Açılmış sarmaşık gülleri kokularıyla baygın \n En görkemli saatinde yıldız alacasının \n Gizli bir yılan gibi yuvalanmış içimde keder \n Uzak bir telefonda ağlayan \n Yağmurlu genç kadın...', style: TextStyle(fontSize: 15),),
              
                SizedBox(height: 30,),
                TextButton(onPressed: (){
                Navigator.of(context)
                .push(MaterialPageRoute(builder: (context)=>Siir1()));
                }, child: Text('Devamını Oku', style: TextStyle(fontSize: 20)),
                style: ButtonStyle(foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black12)
                )
              ),
              
            ],
          ),
         );
  }



  Container siir2(BuildContext context) {
    return Container(
          color: Colors.red.shade100,
          width: 400,
          height: 300,
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              Text('ŞAŞIRDIM KALDIM İŞTE', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
               ),),
               SizedBox(height: 30,),
               const Text(' Sözde, senden kaçıyorum doludizgin atlarla, \n Bâzan sessiz sedasız, ipekten kanatlarla, \n Ama sen hep bin yıllık bilenmiş inatlarla, \n Karşıma çıkıyorsun en serin imbatlarla, \n Adını yazıyorsun bulduğun fırsatlarla, \n Yüreğimin başına noktalarla, hatlarla...', style: TextStyle(fontSize: 15),),
               
                SizedBox(height: 30,),
                TextButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Siir2()));
                }, child: Text('Devamını Oku', style: TextStyle(fontSize: 20)),
                style: ButtonStyle(foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black12)
                )
              ),
              
            ],
          ),
         );
  }

  

   Container siir3(BuildContext context) {
    return Container(
          color: Colors.grey.shade300,
          width: 400,
          height: 300,
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              Text('YERYÜZÜ AŞKIN YÜZÜ OLUNCAYA DEK', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
               ),),
               SizedBox(height: 30,),
               const Text(' Aşksız ve paramparçaydı yaşam \n bir inancın yüceliğinde buldum seni \n bir kavganın güzelliğinde sevdim.\n bitmedi daha sürüyor o kavga ve sürecek \n yeryüzü aşkın yüzü oluncaya dek! ...', style: TextStyle(fontSize: 15),),
               
                SizedBox(height: 30,),
                TextButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Siir3(),));
                }, child: Text('Devamını Oku', style: TextStyle(fontSize: 20)),
                style: ButtonStyle(foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black12)
                )
              ),
              
            ],
          ),
         );
  }

   Container siir4(BuildContext context) {
    return Container(
          color: Colors.orange.shade200,
          width: 400,
          height: 300,
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              Text('UYUMAK İSTİYORUM', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
               ),),
              const SizedBox(height: 30,),
              const Text(' İki yıldız arası göğe asılı hamak... \n Uyku, uyku... Zamansız ve mekansız, uyumak. \n Uyumak istiyorum; başım bir cenk meydanı \n Harfsiz ve kelimesiz düşünmek Yaradanı. \n İlgisizlik, her şeyden kesilmiş ilgisizlik...', style: TextStyle(fontSize: 15),),
              
                const SizedBox(height: 30,),
                TextButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Siir4(),));
                }, child: Text('Devamını Oku', style: TextStyle(fontSize: 20)),
                style: ButtonStyle(foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black12)
                )
              ),
              
            ],
          ),
         );
  }

