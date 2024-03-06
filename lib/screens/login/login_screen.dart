import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/login/signup/sign_up.dart';
import 'package:food_on_railway/utils/app_colors.dart';
import 'package:food_on_railway/utils/app_images.dart';
import 'package:food_on_railway/utils/app_texts.dart';
import 'package:food_on_railway/utils/custom_text_field.dart';
import 'package:food_on_railway/utils/extensions.dart';
import 'package:food_on_railway/utils/primary_button.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
    final _form = GlobalKey<FormState>();

   bool passwordObscured = true;
  //final screenwidth = MediaQuery.of(context).size.width;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
              child: Form(
                key: _form,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(AppTexts.loginTitle,style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                    const Text(AppTexts.loginsubTitle,style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                          
                    const SizedBox(height: 50,),
                          
                    CustomTextField(
                      keyboardType: TextInputType.phone,
                      label: "Phone Number",
                      hintText: 'Phone Number',
                      prefixIcon: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            AppImages.flag,
                            width: 10,
                            height: 10,
                          ),
                        ),
                        validator: (val) {
                        if (!val!.isValidPhone) {
                          return 'Enter a valid phone number';
                        }
                          return null;
                      }, suffixIcon: null,
                    ),
                          
                    //const SizedBox(height: 1,),
                          
                    CustomTextField(
                      obscureText: passwordObscured,
                      keyboardType: TextInputType.number,
                      label: "Password",
                      hintText: '. . . . . .',
                      prefixIcon: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                            AppImages.lock,
                            width: 10,
                            height: 10,
                          ),
                        ),
                      validator: (val) => val!.length < 5
                        ? 'Password should be at least 6 characters'
                        : null, suffixIcon: togglePassword(),
                    ),
                          
                    const SizedBox(height: 1,),
                          
                    Container(
                      alignment: Alignment.centerRight,
                     // child: FlatButton(onPressed: () => print('Forgot Password Button Pressed'),padding: const EdgeInsets.only(right: 0.0),
                      child: const Text(
                        'Forgot Password',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      //  ),
                    ),
                          
                    const SizedBox(height: 60,),
                          
                    const Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Divider(height: 1, thickness: 2),
                          )
                        ),
                        Center(
                          child: Text(
                            'OR',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Divider(height: 1, thickness: 2),
                          )
                        ),
                      ],
                    ),
                          
                    const SizedBox(height: 10,),
                          
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 20),
                          width: MediaQuery.of(context).size.width *.89,
                          height: 50,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: whiteColor,
                          image: const DecorationImage(
                                alignment: Alignment(-0.7,0.3),
                                image: AssetImage(
                                  AppImages.google,
                                ),
                              ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(1, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: TextButton(
                          onPressed: (){},
                           child: const Text( 
                            "Login with Google",
                            style: TextStyle(
                              color: black1Color,
                              fontSize: 14,
                              fontWeight: FontWeight.w600
                            ),
                          ),
                        ),
                       ),
                    ],
                    ),
                          
                    const SizedBox(height: 5,),
                          
                    Center(
                      child: GestureDetector(
                        onTap: (){
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                builder: (_) => SignUp(),
                              )
                            );
                          },
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: 'Not Registered yet?',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600
                                )
                              ),
                              TextSpan(
                                text: 'Create an Account',
                                style: TextStyle(
                                  color: Colors.pink,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold
                                )
                              )
                            ] 
                            ),
                        ),
                      ),
                    ),
                          
                  const SizedBox(height: 100,),
                          
                   PrimaryButton(form: _form),
                  ],
                ),
              ),
            ),
         ),
        );
      }
      Widget togglePassword() {
        return IconButton(
          onPressed: () {
          setState(() {
            passwordObscured = !passwordObscured;
          }
        );
      },
      icon: passwordObscured
          ? const Icon(Icons.visibility)
          : const Icon(Icons.visibility_off),
      iconSize: 14,
      alignment: Alignment.bottomRight,
      color: greyColor,
    );
  }
}



