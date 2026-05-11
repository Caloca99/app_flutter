import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text('Card Widget'),
     ),
     body: ListView(
      children: [
        CustomCardType1(),
        SizedBox(height: 10),
        CustomCardType2(),
        SizedBox(height: 10),
        CustomCardType3(
          imageURL: 'https://tse2.mm.bing.net/th/id/OIP.m4ERQv27icMXGi-U68Y2cQHaDt?rs=1&pid=ImgDetMain&o=7&rm=3',
          descripcion: 'Goku reinicia',),
        CustomCardType1(),
        SizedBox(height: 10),
        CustomCardType2(),
        SizedBox(height: 10),
        CustomCardType3(imageURL: 'https://tse1.mm.bing.net/th/id/OIP.s51MIJwO_5COk-UEr5_gZwHaEK?rs=1&pid=ImgDetMain&o=7&rm=3',
        descripcion: 'Goku reinicia',),
        CustomCardType1(),
        SizedBox(height: 10),
        CustomCardType2(),
        SizedBox(height: 10),
        CustomCardType3(imageURL: 'https://i.pinimg.com/736x/80/5a/78/805a7856a4cddfb3f7b0a7e4d4bcd4de.jpg',
        descripcion: 'Goku reinicia',),
        CustomCardType1(),
      ],
     ),
    );
  }
}

