import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        color: const Color.fromARGB(255, 163, 209, 247),
        child: MaterialButton(onPressed: () {}, child: const Text('Login')));
  }
}
