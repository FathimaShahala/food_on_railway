import 'package:flutter/material.dart';
import 'package:food_on_railway/utils/app_texts.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:const Padding(
          padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(AppTexts.loginTitle,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Text(AppTexts.loginsubTitle,style: TextStyle(fontSize: 15)),
              ],
            ),
          
        ),
    );
  }
}