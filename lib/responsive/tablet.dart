import 'package:flutter/material.dart';

class Tablet extends StatelessWidget {
  const Tablet({Key? key}):super(key: key);

 
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor:const Color.fromARGB(255, 221, 64, 249),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 69, 12, 80),
        title: const Text(
          'T A B L E T',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(//Burda expanded eklememizin sebebi sayfa büyüyüp küçülürken sayfanın boyutuna göre containerı büyültsün yada küçültsün
              child: Container(
                color: const Color.fromARGB(255, 244, 180, 255),
                width: 1100,
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              color: const Color.fromARGB(255, 244, 180, 255),
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
