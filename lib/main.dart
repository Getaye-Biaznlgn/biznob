import 'package:biznob/screens/mainpage/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  print('Working');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biznob',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'times',
          appBarTheme: AppBarTheme.of(context)
              .copyWith(backgroundColor: Colors.transparent, elevation: 0)),
      home: const MainPage(),
    );
  }
}
