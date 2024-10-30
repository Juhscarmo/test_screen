import 'package:flutter/material.dart';
import 'package:test_screen/components/profile.dart';

void main(List<String> args) {
  runApp(const TestScreenApp());
}

class TestScreenApp extends StatelessWidget {
  const TestScreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF2E8B57),
        title: const Row(
          mainAxisAlignment:
              MainAxisAlignment.spaceBetween, //separando os componentes
          children: [
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
            Text(
              'Profile',
              style: TextStyle(color: Colors.white),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      body: const Profile(),
    );
  }
}
