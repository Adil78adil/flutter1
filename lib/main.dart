import 'package:app1/pages/chat.page.dart';
import 'package:app1/pages/counter.page.dart';
import 'package:app1/pages/home.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => HomePage(),
        '/counter': (context) => CounterPage(),
        '/chat': (context) => ChatPage(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          indicatorColor: Colors.white,
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.teal,
            primary: Colors.teal,
          )),
    );
  }
}
