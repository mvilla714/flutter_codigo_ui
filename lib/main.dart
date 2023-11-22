import 'package:flutter/material.dart';
import 'package:flutter_codigo_ui/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ui App",
      home: HomePage(),
    );
  }
}
