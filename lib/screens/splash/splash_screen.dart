import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_on_railway/screens/onBoarding/on_boarding_screen.dart';
import 'package:food_on_railway/utils/app_images.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

    Future.delayed(const Duration(seconds: 1), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (_) => OnBoardingScreen(),
      ));
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color.fromARGB(255, 246, 227, 122),Color.fromARGB(255, 246, 221, 83),Color.fromARGB(255, 250, 218, 36),Color.fromARGB(255, 255, 225, 2), ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              AppImages.splash,
              width: 150,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}