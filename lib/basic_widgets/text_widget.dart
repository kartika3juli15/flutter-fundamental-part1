import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Kartika Tri Juliana, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Color.fromARGB(255, 255, 46, 147), fontSize: 14),
      textAlign: TextAlign.center,
    );
  }
}
