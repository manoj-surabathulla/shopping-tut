import 'package:flutter/material.dart';
import 'package:shopping_tut/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 42, 155, 248),
          brightness: Brightness.dark,
          surface: const Color.fromARGB(255, 50, 58, 60), //app  bar reflect
        ),
        scaffoldBackgroundColor:
            const Color.fromARGB(255, 50, 58, 60), // body reflects
      ),
      home: const GroceryList(),
    );
  }
}
