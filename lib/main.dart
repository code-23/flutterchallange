import 'package:flutter/material.dart';
import 'package:shopping_app/pages/Home_page.dart';
import 'package:shopping_app/pages/Login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple),
      initialRoute: '/home',
      routes: {
        'home': (context) => HomePage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
