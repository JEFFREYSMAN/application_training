import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  const Textfield({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: TextField(
        onSubmitted: (String value) {},
      ),
    );
  }
}
