import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/login/otp/otp_verification.dart';
import 'package:food_on_railway/utils/app_colors.dart';
import 'package:food_on_railway/utils/app_images.dart';
import 'package:food_on_railway/utils/app_texts.dart';
import 'package:food_on_railway/utils/custom_text_field.dart';
import 'package:food_on_railway/utils/extensions.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:  SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(AppTexts.signupTitle,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Text(AppTexts.signupsubTitle,style: TextStyle(fontSize: 15)),
          
                   SizedBox(height: 100,),
          
                  CustomTextField(
                    //obscureText: null,
                    keyboardType: TextInputType.phone,
                    label: "Phone Number",
                    hintText: 'Phone Number',
                    prefixIcon: Padding(
                        padding:  const EdgeInsets.all(10.0),
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
          
                  SizedBox(height: 100,),
          
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
                        onPressed: (){
                          //Navigator.of(context).pushReplacement(
                            //MaterialPageRoute(
                              //builder: (_) => LoginScreen(),
                           // )
                          //);
                        },
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
          
                  const SizedBox(height: 80,),
          
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20),
                    width: MediaQuery.of(context).size.width *.9,
                    height: 55,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: pinkColor
                    ),
                    child: TextButton(
                      onPressed: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (_) => OTPVerification(),));
                      },
                      child: const Text( 
                        " Get OTP",
                        style: TextStyle(color: whiteColor),),
                    ),
                  ),
          
                ]
              )
          ),
        )
    );
  }
}