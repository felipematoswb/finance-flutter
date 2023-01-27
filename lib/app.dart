import 'package:finapp/features/onboarding/onboarding_page.dart';
import 'package:finapp/features/splash/splash_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OnboardingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
