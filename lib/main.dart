import 'package:flutter/material.dart';
import 'screens/home/home_Screen.dart';

void main() {
  runApp(const Islamy());
}

class Islamy extends StatelessWidget {
  const Islamy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
      },
    );
  }
}
