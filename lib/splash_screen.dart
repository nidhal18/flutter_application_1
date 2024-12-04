import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3)).then(
      (value) => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const MyHomePage(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("splash screen"),
      ),
    );
  }
}
