import 'dart:html';

import 'package:application_training/common/login_button.dart';
import 'package:application_training/common/textfields.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class LoginPage extends HookWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 241, 255),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Center(child: Text('Login')),
      ),
      body: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [Textfield(), Textfield(), Buttons()],
        ),
      ),
    );
  }
}
