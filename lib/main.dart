import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const FaseehApp());
}

class FaseehApp extends StatelessWidget {
  const FaseehApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Faseeh Language Learning',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.blue,
        ),
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
