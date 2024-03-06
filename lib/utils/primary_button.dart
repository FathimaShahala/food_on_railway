import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:food_on_railway/screens/home/home_screen.dart';
import 'package:food_on_railway/utils/app_colors.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    required GlobalKey<FormState> form,
  }) : _form = form;

  final GlobalKey<FormState> _form;

  @override
  Widget build(BuildContext context) {
    return Container(
     margin: const EdgeInsets.symmetric(vertical: 20),
     width: MediaQuery.of(context).size.width *.9,
     decoration: BoxDecoration(
       borderRadius: BorderRadius.circular(8),
       color: pinkColor
     ),
     child: MaterialButton(
       onPressed: (){
         final isValid = _form.currentState!.validate();
         if(isValid){
           Navigator.of(context).pushReplacement(MaterialPageRoute(
             builder: (_) => const HomeScreen(),));
         }
         else {
            Fluttertoast.showToast(
            msg: "Phone Number / Password is Incorrect",
            gravity: ToastGravity.SNACKBAR,
            fontSize: 16.0);
         }
      },
      child: const Text( 
        "Log in",
        style: TextStyle(color: whiteColor),),
     ),
                     );
  }
}