import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Hola soy un título'),
              subtitle: Text('Soy un subtítulo'),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed:() {}, 
                    child: Text('Cancelar')),
                  TextButton(
                    onPressed:() {}, 
                    child: Text('OK'))  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}