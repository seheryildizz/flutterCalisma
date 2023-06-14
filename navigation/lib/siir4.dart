
import 'package:flutter/material.dart';
class Siir4 extends StatelessWidget {
  const Siir4 ({super.key});

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
          Text('Uyumak İstiyorum', style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 20,),
          const Text(' İki yıldız arası göğe asılı hamak... \n Uyku, uyku... Zamansız ve mekansız, uyumak. \n Uyumak istiyorum; başım bir cenk meydanı \n Harfsiz ve kelimesiz düşünmek Yaradanı. \n İlgisizlik, her şeyden kesilmiş ilgisizlik...'
          'Bilmeyiş ki, en büyük ilme denk bilgisizlik. \n Usandım boş yere hep gitmeler, gelmelerden;\n Bırakın uyuyayım, yandım kelimelerden! \n Göz kapaklarımda gün, kapkara bir kızıllık;\n Kulağımda tarihin çıkrık sesi, bin yıllık.\n'
          'Bir yurt ki bu, diriler ölü, ölüler diri; \n Raflarda toza batmış Peygamberden bildiri. \n Her gün yalnız namazdan namaza uyanayım; \n Bir dilim kuru ekmek; acı suya banayım! \n Ve tekrar uyuyayım ve kalkayım ezanla! \n Yaşaya dursun insan, hayat dediği zanla...', style: TextStyle(fontSize: 15),),

            SizedBox(height: 20,),
          Text('NECİP FAZIL KISAKÜREK'),
        
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: Text('Geri Dön'),
     
          )
        ],
      )
       ),
    );
  }
}












