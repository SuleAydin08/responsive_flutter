import 'package:flutter/material.dart';

class Web extends StatelessWidget {
  const Web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 38, 156, 253),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 43, 75),
        title: const Text(
          'D E S K T O P',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(//Burda expanded eklememizin sebebi sayfa büyüyüp küçülürken sayfanın boyutuna göre containerı büyültsün yada küçültsün
              child: Container(
                color: const Color.fromARGB(255, 144, 205, 255),
                width: 1100,
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              color: const Color.fromARGB(255, 144, 205, 255),
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
