import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const BirthDayCard());
}

class BirthDayCard extends StatelessWidget {
  const BirthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: HexColor("#FCF0F0"),
        body: const Center(
          child: Image(
            image: AssetImage('assets/birthday_cake.jpg'),
          ),
        ),
      ),
    );
  }
}
