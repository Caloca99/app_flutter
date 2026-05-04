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
        CustomCardType2(),
        CustomCardType1(),
        CustomCardType2(),
        CustomCardType1(),
        CustomCardType2(),
        CustomCardType1(),
      ],
     ),
    );
  }
}

