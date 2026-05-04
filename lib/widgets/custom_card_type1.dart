import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Hola soy un título'),
              subtitle: Text('Soy un subtítulo'),
            )
          ],
        ),
      ),
    );
  }
}