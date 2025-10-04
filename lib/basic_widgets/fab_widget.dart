import 'package:flutter/material.dart';

class FabOnly extends StatelessWidget {
  const FabOnly({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        // Add your onPressed code here!
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Yay kamu menekan tombol FAB!')),
        );
      },
      child: const Icon(Icons.thumb_up),
      backgroundColor: const Color.fromARGB(255, 82, 145, 204),
    );
  }
}
