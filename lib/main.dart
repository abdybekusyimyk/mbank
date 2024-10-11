import 'package:flutter/material.dart';
import 'package:mbank/modules/home_view.dart';

void main() {
  runApp(const MyApp());
  print('test');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}
