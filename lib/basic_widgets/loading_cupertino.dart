// loading_cupertino.dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingCupertinoContent extends StatelessWidget {
  const LoadingCupertinoContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      color: const Color.fromARGB(0, 255, 255, 255),
      child: Column(
        children: const [
          CupertinoButton(child: Text("Contoh button"), onPressed: null),
          CupertinoActivityIndicator(),
        ],
      ),
    );
  }
}
