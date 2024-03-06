import 'package:flutter/material.dart';
//import 'package:food_on_railway/screens/home/home_screen.dart';
import 'package:food_on_railway/screens/home/sliver_home_screen.dart';
import 'package:food_on_railway/utils/app_colors.dart';
import 'package:food_on_railway/utils/app_images.dart';
import 'package:food_on_railway/utils/app_texts.dart';
import 'package:food_on_railway/utils/custom_text_field.dart';
class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(AppTexts.createTitle,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Text(AppTexts.createsubTitle,style: TextStyle(fontSize: 15)),
          
                  SizedBox(height: 80,),
          
                  CustomTextField(
                    keyboardType: TextInputType.number,
                    label: "Password",
                    hintText: '. . . . . .',
                    prefixIcon: Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Image.asset(
                          AppImages.lock,
                          width: 10,
                          height: 10,
                        ),
                      ),
                    validator: (val) => val!.length < 5
                      ? 'Password should be at least 6 characters'
                      : null, 
                    suffixIcon: null,
                  ),
          
                  CustomTextField(
                    keyboardType: TextInputType.number,
                    label: "Confirm Password",
                    hintText: '. . . . . .',
                    prefixIcon: Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Image.asset(
                          AppImages.lock,
                          width: 10,
                          height: 10,
                        ),
                      ),
                    validator: (val) => val!.length < 5
                      ? 'Enter correct password'
                      : null, 
                    suffixIcon: null,
                  ),
          
                  SizedBox(height: 80,),
          
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
          
                  const SizedBox(height: 30,),
          
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
                          builder: (_) => SliverHomeScreen(),));
                      },
                      child: const Text( 
                        " Save ",
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