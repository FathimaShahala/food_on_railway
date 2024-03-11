import 'package:flutter/material.dart';
import 'package:food_on_railway/screens/login/create/create_account.dart';
import 'package:food_on_railway/screens/login/otp/otp_form.dart';
import 'package:food_on_railway/utils/app_images.dart';
import 'package:food_on_railway/utils/app_texts.dart';
import 'package:food_on_railway/utils/primary_button.dart';


class OTPVerification extends StatefulWidget {
  const OTPVerification({super.key});

  @override
  State<OTPVerification> createState() => _OTPVerificationState();
}

class _OTPVerificationState extends State<OTPVerification> {
    final _form = GlobalKey<FormState>();

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
                const Text(AppTexts.otpTitle,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          
                const SizedBox(height: 30,),
                
                Center(child: Image.asset(AppImages.otp,height: 246,width: 248,)),
               
                const SizedBox(height: 30),
          
                const Text(AppTexts.otpTitle1,style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
                const Text(AppTexts.otpsubTitle,style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                const Text(AppTexts.otpsubTitle1,),
          
                //const SizedBox(height: 20),
          
                const OTPForm(),
          
                const SizedBox(height: 5,),
          
          
                const Center(child:  Text("Resend OTP")),
          
                const SizedBox(height: 30,),

                PrimaryButton(
                    form: _form, 
                    onPressed:(){ Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (_) => CreateAccount(),));},
                    title: 'Verify',),
          
          
              ]
            )
          ),
        )
    );
          
            
  }
}