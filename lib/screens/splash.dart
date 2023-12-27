import 'package:flutter/material.dart';

//cheking if we have a token or not
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat'),
      ),
      body: const Center(
        child: Text('Loading...'),
      ),
    );
  }
}
