import 'package:flutter/material.dart';

class Mobile extends StatelessWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor:const Color.fromARGB(255, 255, 86, 142),
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 122, 30, 61),
        title: const Text(
          'M O B İ L E',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(//Burda expanded eklememizin sebebi sayfa büyüyüp küçülürken sayfanın boyutuna göre containerı büyültsün yada küçültsün
              child: Container(
                color:const Color.fromARGB(255, 247, 196, 213),
                width: 1100,
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              color: const Color.fromARGB(255, 247, 196, 213),
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
